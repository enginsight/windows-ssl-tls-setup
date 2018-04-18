#Disables outdated protocols that are not save anymore but still active.

# Disable old protocols SSLv2.0
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 2.0\Server" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 2.0\Server" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable old protocols SSLv3.0 Server
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 3.0\Server" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 3.0\Server" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable old protocols TLS 1.0
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\TLS 1.0\Server" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\TLS 1.0\Server" -Name Enabled -Value 0 -PropertyType DWORD -Force

New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 2.0\Client" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 2.0\Client" -Name DisabledByDefault -Value 1 -PropertyType DWORD -Force

# Disable old protocols SSLv3.0 Client
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 3.0\Client" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\SSL 3.0\Client" -Name DisabledByDefault -Value 1 -PropertyType DWORD -Force

# Disable old protocols TLS 1.0 Client
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\TLS 1.0\Client" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\Schannel\Protocols\TLS 1.0\Client" -Name DisabledByDefault -Value 1 -PropertyType DWORD -Force

# Disable Weak Ciphers - DES
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56/56" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\DES 56/56" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable Weak Ciphers - NULL
New-Item -Path "HKLM:SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\NULL" -Force
New-ItemProperty -Path "HKLM:SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\NULL" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable Weak Ciphers - RC2 40/128
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 40/128" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 40/128" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable Weak Ciphers - RC2 56/128
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 56/128" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC2 56/128" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable Weak Ciphers - RC4 40/128
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 40/128" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 40/128" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable Weak Ciphers - RC4 56/128
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 56/128" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 56/128" -Name Enabled -Value 0 -PropertyType DWORD -Force

# Disable Weak Ciphers - RC4 64/128
New-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 64/128" -Force
New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Control\SecurityProviders\SCHANNEL\Ciphers\RC4 64/128" -Name Enabled -Value 0 -PropertyType DWORD -Force
