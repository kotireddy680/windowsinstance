<powershell>
$admin = [adsi] ("WinNT://./administrator, user")
$admin.PSBase.Invoke ("SetPassword", "Net@srv456")
</powershell>
