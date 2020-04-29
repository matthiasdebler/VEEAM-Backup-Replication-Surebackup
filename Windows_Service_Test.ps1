 If ((Get-Service wuauserv).status -match 'running')
    {
        return 0
    }
 Else {
    return 1
}