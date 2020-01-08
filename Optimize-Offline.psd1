﻿<#
	===========================================================================
	 Created with: 	SAPIEN Technologies, Inc., PowerShell Studio 2019 v5.6.170
	 Created on:   	11/20/2019 11:53 AM
	 Created by:   	BenTheGreat
	 Filename:     	Optimize-Offline.psd1
	 -------------------------------------------------------------------------
	 Module Manifest
	-------------------------------------------------------------------------
	 Module Name: Optimize-Offline
	===========================================================================
#>

@{
	GUID                   = '86c4db30-1a45-43c7-a96b-46d2a1d84671'
	RootModule             = 'Optimize-Offline.psm1'
	ModuleVersion          = '4.0.0.3'
	Author                 = 'Ben White'
	Copyright              = '(c) 2020. All rights reserved.'
	Description            = 'The Optimize-Offline module enables the offline optimizing of Windows 10 image (WIM) files for optimal runtime environments.'
	HelpInfoUri            = 'https://github.com/DrEmpiricism/Optimize-Offline/blob/master/en-US/Optimize-Offline-help.xml'
	PowerShellVersion      = '5.0'
	DotNetFrameworkVersion = '4.0'
	CLRVersion             = '4.0'
	ProcessorArchitecture  = 'Amd64'
	RequiredModules        = @('.\Src\Offline-Resources.psm1')
	NestedModules          = @('.\Src\Offline-Resources.psm1')
	ScriptsToProcess       = @('.\Start-Optimize.ps1')
	ModuleList             = @('.\Optimize-Offline.psm1', '.\Src\Offline-Resources.psm1')
	FunctionsToExport      = 'Optimize-Offline'
	CmdletsToExport        = @()
	PrivateData            = @{
		PSData = @{
			Tags         = @('Image optimization', 'Offline Windows image', 'WIM image', 'Offline servicing', 'Windows 10', 'LTSC', 'Deployment', 'Debloat', 'PSModule')
			LicenseUri   = 'https://github.com/DrEmpiricism/Optimize-Offline/blob/master/LICENSE'
			ProjectUri   = 'https://github.com/DrEmpiricism/Optimize-Offline'
			ReleaseNotes = 'https://github.com/DrEmpiricism/Optimize-Offline/blob/master/ChangeLog.md'
		}
	}
}
