Import-Module ActiveDirectory
Search-ADAccount -AccountDisabled -UsersOnly -SearchBase "ou=foo,dc=bar,dc=com" |
Move-ADObject -TargetPath "OU=Disabled,ou=foo,dc=bar,dc=com"