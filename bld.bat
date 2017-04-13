"%PYTHON%" -m pip install --no-cache --find-links http://192.99.4.95/wheels --trusted-host 192.99.4.95 "matplotlib==1.5.3"
if errorlevel 1 exit 1

:: Add more build steps here, if they are necessary.
