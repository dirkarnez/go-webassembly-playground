SET GOOS=js
SET GOARCH=wasm
REM GOOS=js GOARCH=wasm go build -o main.wasm
go build -o main.wasm
copy "%GOROOT%misc\wasm\wasm_exec.js" .
pause
