@echo off
pushd "%~dp0"



set swaggerurl=https://localhost:44327/swagger/v1/swagger.json
set pubname=basket_api
set pubversion=1.0.0

for /f "tokens=2 delims==" %%a in ('wmic OS Get localdatetime /value') do set "dt=%%a"
set "YY=%dt:~2,2%" & set "YYYY=%dt:~0,4%" & set "MM=%dt:~4,2%" & set "DD=%dt:~6,2%"
set "HH=%dt:~8,2%" & set "Min=%dt:~10,2%" & set "Sec=%dt:~12,2%"

set spec_file_name=spec.json
set spec_backup_file_name=%spec_file_name%_%YYYY%_%MM%_%DD%_%HH%_%Min%_%Sec%.json


set package_output_dir=%pubname%



set spec_dir=%package_output_dir%/specs
IF NOT EXIST %spec_dir% (
	mkdir %package_output_dir%\specs
)


IF EXIST %spec_dir%/%spec_file_name% (
   cd  %package_output_dir%/specs
   rename %spec_file_name% %spec_backup_file_name%
   cd "%~dp0"
)

IF EXIST %package_output_dir%/pubspec.yaml (
	move %spec_dir% "%~dp0"/specs
	echo Y| rmdir /s %package_output_dir%
	mkdir %package_output_dir%
	move specs %spec_dir%
)



call curl -H "Accept: application/json+v3" %swaggerurl% -o %spec_dir%/%spec_file_name%
call openapi-generator-cli generate -i %spec_dir%/%spec_file_name% -g dart-dio -o %package_output_dir% --additional-properties=pubName=%pubname%,pubVersion=%pubversion%,useEnumExtension=false,enumUnknownDefaultCase=false


IF EXIST %package_output_dir%/pubspec.yaml (
	cd %package_output_dir%
	call dart pub get
	call dart run build_runner build --delete-conflicting-outputs
	call dart fix --apply
	cd "%~dp0"

	echo "Generating Successful. You can safely close this window."
)


IF NOT EXIST %package_output_dir%/pubspec.yaml (
	echo "Generating failed. Please review the logs."
)

