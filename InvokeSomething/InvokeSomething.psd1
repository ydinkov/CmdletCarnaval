﻿#
# Module manifest for module 'InvokeSomething'
#
# Generated by: Yasen Dinkov
#
# Generated on: 4/4/2022
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'InvokeSomething.psm1'

# Version number of this module.
ModuleVersion = '0.1.3'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '7ed78202-9802-4702-9734-cdc1bb605bd0'

# Author of this module
Author = 'Yasen Dinkov'

# Company or vendor of this module
CompanyName = 'Nibbleblog'

# Copyright statement for this module
Copyright = '(c) 2022 Yasen Dinkov. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This cmdlet lets the user very simply define a donothing script that prompts manual actions. The script can then easily be extended to automate certain actions. This module allows for some customisation'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = 'ConsoleHost'

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = '5.1'

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @("Invoke-Something")

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @("Invoke-Something")

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @("Invoke-Something")

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @("somethingsomething")

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
        Tags = @("donothing", "automation", "scripting", "devops", "workbook", "playbook")

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/ydinkov/CmdletCarnaval/master/LICENSE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/ydinkov/CmdletCarnival'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/ydinkov/CmdletCarnaval/master/InvokeSomething/logo.png'

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

