if( -not (Test-Path -Path Env:NODE_HOME) ){
  $env:NODE_HOME="d:\node-v20.18.0"
  $env:PATH+=";$env:NODE_HOME"
}
