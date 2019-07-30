SET GOOS=js
SET GOARCH=wasm
go build -o main.wasm
copy "%GOROOT%misc\wasm\wasm_exec.js" .