#
# Module manifest for module 'Az.ApiManagement'
#
# Generated by: Microsoft Corporation
#
# Generated on: 12/3/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'Az.ApiManagement.psm1'

# Version number of this module.
ModuleVersion = '2.2.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = '4f58d643-631f-4d13-a205-15292af40748'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Azure PowerShell - Api Management service cmdlets for Azure Resource Manager in Windows PowerShell and PowerShell Core.

For more information Api Management, please visit the following: https://docs.microsoft.com/azure/api-management/'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = 'AutoMapper.dll', 'Microsoft.Azure.Management.ApiManagement.dll', 
               'Microsoft.WindowsAzure.Storage.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = 
               'Microsoft.Azure.PowerShell.Cmdlets.ApiManagement.generated.format.ps1xml', 
               'Microsoft.Azure.PowerShell.Cmdlets.ApiManagement.ServiceManagement.generated.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @()

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = 'Add-AzApiManagementApiToGateway', 
               'Add-AzApiManagementApiToProduct', 
               'Add-AzApiManagementProductToGroup', 'Add-AzApiManagementRegion', 
               'Add-AzApiManagementUserToGroup', 'Backup-AzApiManagement', 
               'Export-AzApiManagementApi', 'Get-AzApiManagement', 
               'Get-AzApiManagementApi', 'Get-AzApiManagementApiRelease', 
               'Get-AzApiManagementApiRevision', 'Get-AzApiManagementApiSchema', 
               'Get-AzApiManagementApiVersionSet', 
               'Get-AzApiManagementAuthorizationServer', 
               'Get-AzApiManagementAuthorizationServerClientSecret', 
               'Get-AzApiManagementBackend', 'Get-AzApiManagementCache', 
               'Get-AzApiManagementCertificate', 'Get-AzApiManagementDiagnostic', 
               'Get-AzApiManagementGateway', 
               'Get-AzApiManagementGatewayHostnameConfiguration', 
               'Get-AzApiManagementGatewayKey', 'Get-AzApiManagementGroup', 
               'Get-AzApiManagementIdentityProvider', 
               'Get-AzApiManagementIdentityProviderClientSecret', 
               'Get-AzApiManagementLogger', 'Get-AzApiManagementNetworkStatus', 
               'Get-AzApiManagementOpenIdConnectProvider', 
               'Get-AzApiManagementOpenIdConnectProviderClientSecret', 
               'Get-AzApiManagementOperation', 'Get-AzApiManagementPolicy', 
               'Get-AzApiManagementProduct', 'Get-AzApiManagementNamedValue', 
               'Get-AzApiManagementNamedValueSecretValue', 
               'Get-AzApiManagementSsoToken', 'Get-AzApiManagementSubscription', 
               'Get-AzApiManagementSubscriptionKey', 
               'Get-AzApiManagementTenantAccess', 
               'Get-AzApiManagementTenantAccessSecret', 
               'Get-AzApiManagementTenantGitAccess', 
               'Get-AzApiManagementTenantGitAccessSecret', 
               'Get-AzApiManagementTenantSyncState', 'Get-AzApiManagementUser', 
               'Get-AzApiManagementUserSsoUrl', 'Import-AzApiManagementApi', 
               'New-AzApiManagement', 'New-AzApiManagementApi', 
               'New-AzApiManagementApiRelease', 'New-AzApiManagementApiRevision', 
               'New-AzApiManagementApiSchema', 'New-AzApiManagementApiVersionSet', 
               'New-AzApiManagementAuthorizationServer', 
               'New-AzApiManagementBackend', 
               'New-AzApiManagementBackendCredential', 
               'New-AzApiManagementBackendProxy', 
               'New-AzApiManagementBackendServiceFabric', 
               'New-AzApiManagementCache', 'New-AzApiManagementCertificate', 
               'New-AzApiManagementContext', 
               'New-AzApiManagementCustomHostnameConfiguration', 
               'New-AzApiManagementDiagnostic', 'New-AzApiManagementGateway', 
               'New-AzApiManagementGatewayHostnameConfiguration', 
               'New-AzApiManagementGroup', 
               'New-AzApiManagementHttpMessageDiagnostic', 
               'New-AzApiManagementIdentityProvider', 'New-AzApiManagementLogger', 
               'New-AzApiManagementOpenIdConnectProvider', 
               'New-AzApiManagementOperation', 
               'New-AzApiManagementPipelineDiagnosticSetting', 
               'New-AzApiManagementProduct', 
               'New-AzApiManagementResourceLocationObject', 
               'New-AzApiManagementNamedValue', 'New-AzApiManagementRegion', 
               'New-AzApiManagementSamplingSetting', 
               'New-AzApiManagementSslSetting', 'New-AzApiManagementSubscription', 
               'New-AzApiManagementSystemCertificate', 'New-AzApiManagementUser', 
               'New-AzApiManagementUserToken', 'New-AzApiManagementVirtualNetwork', 
               'Publish-AzApiManagementTenantGitConfiguration', 
               'Remove-AzApiManagement', 'Remove-AzApiManagementApi', 
               'Remove-AzApiManagementApiFromGateway', 
               'Remove-AzApiManagementApiFromProduct', 
               'Remove-AzApiManagementApiRelease', 
               'Remove-AzApiManagementApiRevision', 
               'Remove-AzApiManagementApiSchema', 
               'Remove-AzApiManagementApiVersionSet', 
               'Remove-AzApiManagementAuthorizationServer', 
               'Remove-AzApiManagementBackend', 'Remove-AzApiManagementCache', 
               'Remove-AzApiManagementCertificate', 
               'Remove-AzApiManagementDiagnostic', 'Remove-AzApiManagementGateway', 
               'Remove-AzApiManagementGatewayHostnameConfiguration', 
               'Remove-AzApiManagementGroup', 
               'Remove-AzApiManagementIdentityProvider', 
               'Remove-AzApiManagementLogger', 
               'Remove-AzApiManagementOpenIdConnectProvider', 
               'Remove-AzApiManagementOperation', 'Remove-AzApiManagementPolicy', 
               'Remove-AzApiManagementProduct', 
               'Remove-AzApiManagementProductFromGroup', 
               'Remove-AzApiManagementNamedValue', 'Remove-AzApiManagementRegion', 
               'Remove-AzApiManagementSubscription', 'Remove-AzApiManagementUser', 
               'Remove-AzApiManagementUserFromGroup', 'Restore-AzApiManagement', 
               'Save-AzApiManagementTenantGitConfiguration', 'Set-AzApiManagement', 
               'Set-AzApiManagementApi', 'Set-AzApiManagementApiRevision', 
               'Set-AzApiManagementApiSchema', 'Set-AzApiManagementApiVersionSet', 
               'Set-AzApiManagementAuthorizationServer', 
               'Set-AzApiManagementBackend', 'Set-AzApiManagementCertificate', 
               'Set-AzApiManagementDiagnostic', 'Update-AzApiManagementGateway', 
               'Set-AzApiManagementGroup', 'Set-AzApiManagementIdentityProvider', 
               'Set-AzApiManagementLogger', 
               'Set-AzApiManagementOpenIdConnectProvider', 
               'Set-AzApiManagementOperation', 'Set-AzApiManagementPolicy', 
               'Set-AzApiManagementProduct', 'Set-AzApiManagementNamedValue', 
               'Set-AzApiManagementSubscription', 
               'Set-AzApiManagementTenantAccess', 'Set-AzApiManagementUser', 
               'Update-AzApiManagementApiRelease', 'Update-AzApiManagementCache', 
               'Update-AzApiManagementRegion'

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Azure','ResourceManager','ARM','ApiManagement'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/azps-license'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/Azure/azure-powershell'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = '* [Breaking change] ''New-AzApiManagementProduct'' by default has no subscription limit.'

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIIjkgYJKoZIhvcNAQcCoIIjgzCCI38CAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDF4artRaKl8Ohv
# gbbXenP+ZDlqMDm7QYrPFo4qRPLj7aCCDYEwggX/MIID56ADAgECAhMzAAABh3IX
# chVZQMcJAAAAAAGHMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjAwMzA0MTgzOTQ3WhcNMjEwMzAzMTgzOTQ3WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDOt8kLc7P3T7MKIhouYHewMFmnq8Ayu7FOhZCQabVwBp2VS4WyB2Qe4TQBT8aB
# znANDEPjHKNdPT8Xz5cNali6XHefS8i/WXtF0vSsP8NEv6mBHuA2p1fw2wB/F0dH
# sJ3GfZ5c0sPJjklsiYqPw59xJ54kM91IOgiO2OUzjNAljPibjCWfH7UzQ1TPHc4d
# weils8GEIrbBRb7IWwiObL12jWT4Yh71NQgvJ9Fn6+UhD9x2uk3dLj84vwt1NuFQ
# itKJxIV0fVsRNR3abQVOLqpDugbr0SzNL6o8xzOHL5OXiGGwg6ekiXA1/2XXY7yV
# Fc39tledDtZjSjNbex1zzwSXAgMBAAGjggF+MIIBejAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUhov4ZyO96axkJdMjpzu2zVXOJcsw
# UAYDVR0RBEkwR6RFMEMxKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVyYXRpb25zIFB1
# ZXJ0byBSaWNvMRYwFAYDVQQFEw0yMzAwMTIrNDU4Mzg1MB8GA1UdIwQYMBaAFEhu
# ZOVQBdOCqhc3NyK1bajKdQKVMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly93d3cu
# bWljcm9zb2Z0LmNvbS9wa2lvcHMvY3JsL01pY0NvZFNpZ1BDQTIwMTFfMjAxMS0w
# Ny0wOC5jcmwwYQYIKwYBBQUHAQEEVTBTMFEGCCsGAQUFBzAChkVodHRwOi8vd3d3
# Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY0NvZFNpZ1BDQTIwMTFfMjAx
# MS0wNy0wOC5jcnQwDAYDVR0TAQH/BAIwADANBgkqhkiG9w0BAQsFAAOCAgEAixmy
# S6E6vprWD9KFNIB9G5zyMuIjZAOuUJ1EK/Vlg6Fb3ZHXjjUwATKIcXbFuFC6Wr4K
# NrU4DY/sBVqmab5AC/je3bpUpjtxpEyqUqtPc30wEg/rO9vmKmqKoLPT37svc2NV
# BmGNl+85qO4fV/w7Cx7J0Bbqk19KcRNdjt6eKoTnTPHBHlVHQIHZpMxacbFOAkJr
# qAVkYZdz7ikNXTxV+GRb36tC4ByMNxE2DF7vFdvaiZP0CVZ5ByJ2gAhXMdK9+usx
# zVk913qKde1OAuWdv+rndqkAIm8fUlRnr4saSCg7cIbUwCCf116wUJ7EuJDg0vHe
# yhnCeHnBbyH3RZkHEi2ofmfgnFISJZDdMAeVZGVOh20Jp50XBzqokpPzeZ6zc1/g
# yILNyiVgE+RPkjnUQshd1f1PMgn3tns2Cz7bJiVUaqEO3n9qRFgy5JuLae6UweGf
# AeOo3dgLZxikKzYs3hDMaEtJq8IP71cX7QXe6lnMmXU/Hdfz2p897Zd+kU+vZvKI
# 3cwLfuVQgK2RZ2z+Kc3K3dRPz2rXycK5XCuRZmvGab/WbrZiC7wJQapgBodltMI5
# GMdFrBg9IeF7/rP4EqVQXeKtevTlZXjpuNhhjuR+2DMt/dWufjXpiW91bo3aH6Ea
# jOALXmoxgltCp1K7hrS6gmsvj94cLRf50QQ4U8Qwggd6MIIFYqADAgECAgphDpDS
# AAAAAAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMK
# V2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0
# IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0
# ZSBBdXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDla
# MH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMT
# H01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEB
# AQUAA4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgG
# OBoESbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S
# 35tTsgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jz
# y23zOlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/7
# 4ytaEB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2u
# M1jFtz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33
# X/DQUr+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIl
# XdMhSz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP
# 6SNJvBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLB
# l4F77dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGF
# RInECUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiM
# CwIDAQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQ
# BdOCqhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1Ud
# DwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO
# 4eqnxzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0
# LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18y
# Mi5jcnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIB
# FjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNw
# cy5odG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkA
# XwBzAHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY
# 4FR5Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj
# 82nbY78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUd
# d5Q54ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJ
# Yx8JaW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYf
# wzIY4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJ
# aG5vp7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1j
# NpeG39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9B
# xw4o7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96
# eiL6SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7
# r/ww7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5I
# RcBCyZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIVZzCCFWMCAQEwgZUwfjELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9z
# b2Z0IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAYdyF3IVWUDHCQAAAAABhzAN
# BglghkgBZQMEAgEFAKCBrjAZBgkqhkiG9w0BCQMxDAYKKwYBBAGCNwIBBDAcBgor
# BgEEAYI3AgELMQ4wDAYKKwYBBAGCNwIBFTAvBgkqhkiG9w0BCQQxIgQgIj7fkDUa
# iGucGEDgVr6uYbvg5k6u1nOZV/X36P1qthgwQgYKKwYBBAGCNwIBDDE0MDKgFIAS
# AE0AaQBjAHIAbwBzAG8AZgB0oRqAGGh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbTAN
# BgkqhkiG9w0BAQEFAASCAQAbav4C7V4PJWdi2zLCoD0IG4R7AtvP8n1njQKorYzy
# J+hl9WGt3umRQ+v5xPPoLjEmC78oW9dHATDz+J6u4xiKGoA5Mc2sqA6l1ve1gmaZ
# PZpNt3HoYa22XbJiWCm7bk2j7srsZ5RMAc3elaVedPIsCQOrLJHp77jqQWoJMbLO
# BgoeNRqjtuKCkY2stdgWNZ4yt4A8rt8zDQ4msJpm/h3hJVg0VIPQ5i0O9T2Gzw/1
# HbIzO7AlwNixfrmh5TrNBoQxf9MmTrPSPppMqSfWs1MEBPsICN+kyanApMX0DIms
# 5hC/9WFylb20H8a5bJg+t8F+wf2+ZqcaG5md+D5TQ6B9oYIS8TCCEu0GCisGAQQB
# gjcDAwExghLdMIIS2QYJKoZIhvcNAQcCoIISyjCCEsYCAQMxDzANBglghkgBZQME
# AgEFADCCAVUGCyqGSIb3DQEJEAEEoIIBRASCAUAwggE8AgEBBgorBgEEAYRZCgMB
# MDEwDQYJYIZIAWUDBAIBBQAEIIEa+FN246i3Eoum0iEWUI0YaAD4Y1HO6kDOhOgu
# ai3lAgZfu+te6W4YEzIwMjAxMjAzMTUwNDU3LjQ2OFowBIACAfSggdSkgdEwgc4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKTAnBgNVBAsTIE1p
# Y3Jvc29mdCBPcGVyYXRpb25zIFB1ZXJ0byBSaWNvMSYwJAYDVQQLEx1UaGFsZXMg
# VFNTIEVTTjpGODdBLUUzNzQtRDdCOTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUt
# U3RhbXAgU2VydmljZaCCDkQwggT1MIID3aADAgECAhMzAAABL7GnF3lWlBeHAAAA
# AAEvMA0GCSqGSIb3DQEBCwUAMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNo
# aW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29y
# cG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEw
# MB4XDTE5MTIxOTAxMTUwNloXDTIxMDMxNzAxMTUwNlowgc4xCzAJBgNVBAYTAlVT
# MRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQK
# ExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKTAnBgNVBAsTIE1pY3Jvc29mdCBPcGVy
# YXRpb25zIFB1ZXJ0byBSaWNvMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpGODdB
# LUUzNzQtRDdCOTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2Vydmlj
# ZTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKh8VkvVIwXD8sn0zT2n
# EdyEZ9UNHY7ACbOZA4obAHvD1hauw9K1Z2lRWG+m8Ars9l35GoMXdPgshM3hZKQW
# fhrLnF9/GDZoilhc2LhMqNPXs06rAJ8YODB6i0Cg1CFCYnyOYvywXKY3xGJN09Dg
# PXWfczEm2P/a3rmrXMrK5EFc3ahxrC51c+UuAMKV9xJyzJVLShPwPBJl+CjdMDPJ
# f24DZXIYec3gCN2xean1DFCI0gaqJprMeL4Om1KY2AZMIgBPEkoY1N7AI5e7ybkI
# L8+Mz3inijb4rDTkXk86ztUwy4bdc1MyKe2j2odT+QIDA2+M8cMTIGlKn7EyD2NN
# XU8CAwEAAaOCARswggEXMB0GA1UdDgQWBBSml/VRpBNFkAMDiqcoqWi85j/qljAf
# BgNVHSMEGDAWgBTVYzpcijGQ80N7fEYbxTNoWoVtVTBWBgNVHR8ETzBNMEugSaBH
# hkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNU
# aW1TdGFQQ0FfMjAxMC0wNy0wMS5jcmwwWgYIKwYBBQUHAQEETjBMMEoGCCsGAQUF
# BzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY1RpbVN0
# YVBDQV8yMDEwLTA3LTAxLmNydDAMBgNVHRMBAf8EAjAAMBMGA1UdJQQMMAoGCCsG
# AQUFBwMIMA0GCSqGSIb3DQEBCwUAA4IBAQB4q6ilv2SlGvJD/7dbfoIKZBO2i6YA
# wckw57TpCrt2+SAx2dcF7JvRMCPhLCSgqjyNcJRs40cEXPbLdzZMJHzcv73AF7L6
# mWZXg2aBjG1Sc5qM4jjE/nwIX+C6/odm5/asU4JIlFCuUZjzqdir18HkRVQve2Hw
# V0lCXHQs+V3m9DyyA9b6LSIk3GOFZu7F11Wyx/5dVXisPPTPwh9JXfMD9W173M1+
# ZZycmO03lUc4G1FilgpxWNdgWn/DO9ZhoW5yN6+BUddnJ4cCcCjcg8sB5rktPP8p
# VZAQ7aUqkAeqo+FuCkAUAdJRESCpR5wgSPtVvFPMjONE36DbKtfzkfiHMIIGcTCC
# BFmgAwIBAgIKYQmBKgAAAAAAAjANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJv
# b3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IDIwMTAwHhcNMTAwNzAxMjEzNjU1WhcN
# MjUwNzAxMjE0NjU1WjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3Rv
# bjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0
# aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDCCASIw
# DQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBAKkdDbx3EYo6IOz8E5f1+n9plGt0
# VBDVpQoAgoX77XxoSyxfxcPlYcJ2tz5mK1vwFVMnBDEfQRsalR3OCROOfGEwWbEw
# RA/xYIiEVEMM1024OAizQt2TrNZzMFcmgqNFDdDq9UeBzb8kYDJYYEbyWEeGMoQe
# dGFnkV+BVLHPk0ySwcSmXdFhE24oxhr5hoC732H8RsEnHSRnEnIaIYqvS2SJUGKx
# Xf13Hz3wV3WsvYpCTUBR0Q+cBj5nf/VmwAOWRH7v0Ev9buWayrGo8noqCjHw2k4G
# kbaICDXoeByw6ZnNPOcvRLqn9NxkvaQBwSAJk3jN/LzAyURdXhacAQVPIk0CAwEA
# AaOCAeYwggHiMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBTVYzpcijGQ80N7
# fEYbxTNoWoVtVTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMC
# AYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBTV9lbLj+iiXGJo0T2UkFvX
# zpoYxDBWBgNVHR8ETzBNMEugSaBHhkVodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20v
# cGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXRfMjAxMC0wNi0yMy5jcmwwWgYI
# KwYBBQUHAQEETjBMMEoGCCsGAQUFBzAChj5odHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNydDCBoAYDVR0g
# AQH/BIGVMIGSMIGPBgkrBgEEAYI3LgMwgYEwPQYIKwYBBQUHAgEWMWh0dHA6Ly93
# d3cubWljcm9zb2Z0LmNvbS9QS0kvZG9jcy9DUFMvZGVmYXVsdC5odG0wQAYIKwYB
# BQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AUABvAGwAaQBjAHkAXwBTAHQAYQB0AGUA
# bQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAAfmiFEN4sbgmD+BcQM9naOh
# IW+z66bM9TG+zwXiqf76V20ZMLPCxWbJat/15/B4vceoniXj+bzta1RXCCtRgkQS
# +7lTjMz0YBKKdsxAQEGb3FwX/1z5Xhc1mCRWS3TvQhDIr79/xn/yN31aPxzymXlK
# kVIArzgPF/UveYFl2am1a+THzvbKegBvSzBEJCI8z+0DpZaPWSm8tv0E4XCfMkon
# /VWvL/625Y4zu2JfmttXQOnxzplmkIz/amJ/3cVKC5Em4jnsGUpxY517IW3DnKOi
# PPp/fZZqkHimbdLhnPkd/DjYlPTGpQqWhqS9nhquBEKDuLWAmyI4ILUl5WTs9/S/
# fmNZJQ96LjlXdqJxqgaKD4kWumGnEcua2A5HmoDF0M2n0O99g/DhO3EJ3110mCII
# YdqwUB5vvfHhAN/nMQekkzr3ZUd46PioSKv33nJ+YWtvd6mBy6cJrDm77MbL2IK0
# cs0d9LiFAR6A+xuJKlQ5slvayA1VmXqHczsI5pgt6o3gMy4SKfXAL1QnIffIrE7a
# KLixqduWsqdCosnPGUFN4Ib5KpqjEWYw07t0MkvfY3v1mYovG8chr1m1rtxEPJdQ
# cdeh0sVV42neV8HR3jDA/czmTfsNv11P6Z0eGTgvvM9YBS7vDaBQNdrvCScc1bN+
# NR4Iuto229Nfj950iEkSoYIC0jCCAjsCAQEwgfyhgdSkgdEwgc4xCzAJBgNVBAYT
# AlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYD
# VQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKTAnBgNVBAsTIE1pY3Jvc29mdCBP
# cGVyYXRpb25zIFB1ZXJ0byBSaWNvMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpG
# ODdBLUUzNzQtRDdCOTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2Vy
# dmljZaIjCgEBMAcGBSsOAwIaAxUAM/CZCUpclQ9qfr/r3y9osIIPSmSggYMwgYCk
# fjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQD
# Ex1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDANBgkqhkiG9w0BAQUFAAIF
# AONy78EwIhgPMjAyMDEyMDMwOTAxNTNaGA8yMDIwMTIwNDA5MDE1M1owdzA9Bgor
# BgEEAYRZCgQBMS8wLTAKAgUA43LvwQIBADAKAgEAAgInPAIB/zAHAgEAAgIRHzAK
# AgUA43RBQQIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZCgMCoAowCAIB
# AAIDB6EgoQowCAIBAAIDAYagMA0GCSqGSIb3DQEBBQUAA4GBABh4gPaZ32Px6iPF
# d97XeMlQ7IBWJE9Ozn1u1EzlUAKip/tYZmJkpydVzLTJ7GaD94y2PUdtihuOh0v+
# a/GY3yILuvSBbzY41rZ38xmHi4bLfkDTZCXC/7FIOeZoKs2r73URt9jOEFJVCeD5
# 8/kovZk8dkuv3KluJs1VHhurUWcWMYIDDTCCAwkCAQEwgZMwfDELMAkGA1UEBhMC
# VVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNV
# BAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRp
# bWUtU3RhbXAgUENBIDIwMTACEzMAAAEvsacXeVaUF4cAAAAAAS8wDQYJYIZIAWUD
# BAIBBQCgggFKMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0B
# CQQxIgQgU0sad6kFM2ouVnHyj/qYDN/DdOLmLuLIfTi486IToZ0wgfoGCyqGSIb3
# DQEJEAIvMYHqMIHnMIHkMIG9BCBC5RecGZvugnvVXg80zlrGv1uV35LNk+H9dBj3
# ChFPvTCBmDCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9u
# MRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRp
# b24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAB
# L7GnF3lWlBeHAAAAAAEvMCIEIFkorRvHTs8B80XL9eDRK9HiC0ro3s75X9cVA9RZ
# t0KpMA0GCSqGSIb3DQEBCwUABIIBAB5ILd68tIbWAFd7qn3wFgABIpoR/9bM9vfO
# cBKRKNpj2nU49OGA2YuBkywCuCeJ7Ui5QkjXRNW6/lRck3mavShrdFN6LEtSnNQH
# QF1rZ1IUtIT9ITJOgheeTo2KWmW1SBcmNuWxOPtG5qBdATAbpDy32F5plqo64JRc
# bUq5Kqu75ipYAM2QI20Ab/otMgyGeHW+Tef28YppZd5m6l7LzRyCO4Oef9t5p0nV
# 2Njx9jycJ0SSBaCOJj+vv/JhJ9miszt4atC8iduj3lfsX/pEGVGmrovIDmpoZyKo
# 3luYQ8LPqLhxQ3GSnsnskekZeZv8cYHHrWBUh2FHaeFobQ0Tw/Y=
# SIG # End signature block
