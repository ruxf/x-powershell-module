function X-Set-Proxy () {
  Set-Item Env:http_proxy -Value 'http://127.0.0.1:7890'
  Set-Item Env:https_proxy -Value 'http://127.0.0.1:7890'
}

New-Alias -Name xsp -Value X-Set-Proxy -Scope Global

Export-ModuleMember -Function X-Set-Proxy
Export-ModuleMember -Alias xsp