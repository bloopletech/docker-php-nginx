docker build -t bloopletech/alpine-nginx-php7 .
@if %errorlevel% neq 0 exit /b %errorlevel%
docker push bloopletech/alpine-nginx-php7
@if %errorlevel% neq 0 exit /b %errorlevel%
