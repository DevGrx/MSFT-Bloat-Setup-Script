##########
# Windows 10 (v1507 - v21H2) UWP Apps Installer / Uninstaller - Tweak Library
# Author: Disassembler <disassembler@dasm.cz>
# Maintainer: Pontus Öwre <pontus@owre.se>, DevGrx
# Version: v1.0, 2021-11-18
# Source: https://github.com/Disassembler0/Win10-Initial-Setup-Script (original), https://github.com/owre/Win10-Initial-Setup-Script
##########

##########
#region Default Microsoft applications
##########

# Uninstall 3D Builder
Function Uninstall3DBuilder {
	Write-Output "Uninstalling 3DBuilder..."
	Get-AppxPackage "Microsoft.3DBuilder" | Remove-AppxPackage
}

# Install 3D Builder
Function Install3DBuilder {
	Write-Output "Installing 3DBuilder..."
	Get-AppxPackage -AllUsers "Microsoft.3DBuilder" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall AppConnector
Function UninstallAppConnector {
	Write-Output "Uninstalling AppConnector..."
	Get-AppxPackage "Microsoft.AppConnector" | Remove-AppxPackage
}

# Install AppConnector
Function InstallAppConnector {
	Write-Output "Installing AppConnector..."
	Get-AppxPackage -AllUsers "Microsoft.AppConnector" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingFinance
Function UninstallBingFinance {
	Write-Output "Uninstalling BingFinance..."
	Get-AppxPackage "Microsoft.BingFinance" | Remove-AppxPackage
}

# Install BingFinance
Function InstallBingFinance {
	Write-Output "Installing BingFinance..."
	Get-AppxPackage -AllUsers "Microsoft.BingFinance" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingFoodAndDrink
Function UninstallBingFoodAndDrink {
	Write-Output "Uninstalling BingFoodAndDrink..."
	Get-AppxPackage "Microsoft.BingFoodAndDrink" | Remove-AppxPackage
}

# Install BingFoodAndDrink
Function InstallBingFoodAndDrink {
	Write-Output "Installing BingFoodAndDrink..."
	Get-AppxPackage -AllUsers "Microsoft.BingFoodAndDrink" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingHealthAndFitness
Function UninstallBingHealthAndFitness {
	Write-Output "Uninstalling BingHealthAndFitness..."
	Get-AppxPackage "Microsoft.BingHealthAndFitness" | Remove-AppxPackage
}

# Install BingHealthAndFitness
Function InstallBingHealthAndFitness {
	Write-Output "Installing BingHealthAndFitness..."
	Get-AppxPackage -AllUsers "Microsoft.BingHealthAndFitness" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingMaps
Function UninstallBingMaps {
	Write-Output "Uninstalling BingMaps..."
	Get-AppxPackage "Microsoft.BingMaps" | Remove-AppxPackage
}

# Install BingMaps
Function InstallBingMaps {
	Write-Output "Installing BingMaps..."
	Get-AppxPackage -AllUsers "Microsoft.BingMaps" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingNews
Function UninstallBingNews {
	Write-Output "Uninstalling BingNews..."
	Get-AppxPackage "Microsoft.BingNews" | Remove-AppxPackage
}

# Install BingNews
Function InstallBingNews {
	Write-Output "Installing BingNews..."
	Get-AppxPackage -AllUsers "Microsoft.BingNews" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingSports
Function UninstallBingSports {
	Write-Output "Uninstalling BingSports..."
	Get-AppxPackage "Microsoft.BingSports" | Remove-AppxPackage
}

# Install BingSports
Function InstallBingSports {
	Write-Output "Installing BingSports..."
	Get-AppxPackage -AllUsers "Microsoft.BingSports" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingTranslator
Function UninstallBingTranslator {
	Write-Output "Uninstalling BingTranslator..."
	Get-AppxPackage "Microsoft.BingTranslator" | Remove-AppxPackage
}

# Install BingTranslator
Function InstallBingTranslator {
	Write-Output "Installing BingTranslator..."
	Get-AppxPackage -AllUsers "Microsoft.BingTranslator" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingTravel
Function UninstallBingTravel {
	Write-Output "Uninstalling BingTravel..."
	Get-AppxPackage "Microsoft.BingTravel" | Remove-AppxPackage
}

# Install BingTravel
Function InstallBingTravel {
	Write-Output "Installing BingTravel..."
	Get-AppxPackage -AllUsers "Microsoft.BingTravel" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall CommsPhone
Function UninstallCommsPhone {
	Write-Output "Uninstalling CommsPhone..."
	Get-AppxPackage "Microsoft.CommsPhone" | Remove-AppxPackage
}

# Install CommsPhone
Function InstallCommsPhone {
	Write-Output "Installing CommsPhone..."
	Get-AppxPackage -AllUsers "Microsoft.CommsPhone" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall ConnectivityStore
Function UninstallConnectivityStore {
	Write-Output "Uninstalling ConnectivityStore..."
	Get-AppxPackage "Microsoft.ConnectivityStore" | Remove-AppxPackage
}

# Install ConnectivityStore
Function InstallConnectivityStore {
	Write-Output "Installing ConnectivityStore..."
	Get-AppxPackage -AllUsers "Microsoft.ConnectivityStore" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall FreshPaint
Function UninstallFreshPaint {
	Write-Output "Uninstalling FreshPaint..."
	Get-AppxPackage "Microsoft.FreshPaint" | Remove-AppxPackage
}

# Install FreshPaint
Function InstallFreshPaint {
	Write-Output "Installing FreshPaint..."
	Get-AppxPackage -AllUsers "Microsoft.FreshPaint" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall GamingServices
Function UninstallGamingServices {
	Write-Output "Uninstalling GamingServices..."
	Get-AppxPackage "Microsoft.GamingServices" | Remove-AppxPackage
}

# Install GamingServices
Function InstallGamingServices {
	Write-Output "Installing GamingServices..."
	Get-AppxPackage -AllUsers "Microsoft.GamingServices" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall GetHelp
Function UninstallGetHelp {
	Write-Output "Uninstalling GetHelp..."
	Get-AppxPackage "Microsoft.GetHelp" | Remove-AppxPackage
}

# Install GetHelp
Function InstallGetHelp {
	Write-Output "Installing GetHelp..."
	Get-AppxPackage -AllUsers "Microsoft.GetHelp" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Getstarted
Function UninstallGetstarted {
	Write-Output "Uninstalling Getstarted..."
	Get-AppxPackage "Microsoft.Getstarted" | Remove-AppxPackage
}

# Install Getstarted
Function InstallGetstarted {
	Write-Output "Installing Getstarted..."
	Get-AppxPackage -AllUsers "Microsoft.Getstarted" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall HelpAndTips
Function UninstallHelpAndTips {
	Write-Output "Uninstalling HelpAndTips..."
	Get-AppxPackage "Microsoft.HelpAndTips" | Remove-AppxPackage
}

# Install HelpAndTips
Function InstallHelpAndTips {
	Write-Output "Installing HelpAndTips..."
	Get-AppxPackage -AllUsers "Microsoft.HelpAndTips" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Media.PlayReadyClient.2
Function UninstallMedia.PlayReadyClient.2 {
	Write-Output "Uninstalling Media.PlayReadyClient.2..."
	Get-AppxPackage "Microsoft.Media.PlayReadyClient.2" | Remove-AppxPackage
}

# Install Media.PlayReadyClient.2
Function InstallMedia.PlayReadyClient.2 {
	Write-Output "Installing Media.PlayReadyClient.2..."
	Get-AppxPackage -AllUsers "Microsoft.Media.PlayReadyClient.2" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Messaging
Function UninstallMessaging {
	Write-Output "Uninstalling Messaging..."
	Get-AppxPackage "Microsoft.Messaging" | Remove-AppxPackage
}

# Install Messaging
Function InstallMessaging {
	Write-Output "Installing Messaging..."
	Get-AppxPackage -AllUsers "Microsoft.Messaging" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Microsoft3DViewer
Function UninstallMicrosoft3DViewer {
	Write-Output "Uninstalling Microsoft3DViewer..."
	Get-AppxPackage "Microsoft.Microsoft3DViewer" | Remove-AppxPackage
}

# Install Microsoft3DViewer
Function InstallMicrosoft3DViewer {
	Write-Output "Installing Microsoft3DViewer..."
	Get-AppxPackage -AllUsers "Microsoft.Microsoft3DViewer" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MicrosoftOfficeHub
Function UninstallMicrosoftOfficeHub {
	Write-Output "Uninstalling MicrosoftOfficeHub..."
	Get-AppxPackage "Microsoft.MicrosoftOfficeHub" | Remove-AppxPackage
}

# Install MicrosoftOfficeHub
Function InstallMicrosoftOfficeHub {
	Write-Output "Installing MicrosoftOfficeHub..."
	Get-AppxPackage -AllUsers "Microsoft.MicrosoftOfficeHub" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MicrosoftPowerBIForWindows
Function UninstallMicrosoftPowerBIForWindows {
	Write-Output "Uninstalling MicrosoftPowerBIForWindows..."
	Get-AppxPackage "Microsoft.MicrosoftPowerBIForWindows" | Remove-AppxPackage
}

# Install MicrosoftPowerBIForWindows
Function InstallMicrosoftPowerBIForWindows {
	Write-Output "Installing MicrosoftPowerBIForWindows..."
	Get-AppxPackage -AllUsers "Microsoft.MicrosoftPowerBIForWindows" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MicrosoftSolitaireCollection
Function UninstallMicrosoftSolitaireCollection {
	Write-Output "Uninstalling MicrosoftSolitaireCollection..."
	Get-AppxPackage "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
}

# Install MicrosoftSolitaireCollection
Function InstallMicrosoftSolitaireCollection {
	Write-Output "Installing MicrosoftSolitaireCollection..."
	Get-AppxPackage -AllUsers "Microsoft.MicrosoftSolitaireCollection" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MinecraftUWP
Function UninstallMinecraftUWP {
	Write-Output "Uninstalling MinecraftUWP..."
	Get-AppxPackage "Microsoft.MinecraftUWP" | Remove-AppxPackage
}

# Install MinecraftUWP
Function InstallMinecraftUWP {
	Write-Output "Installing MinecraftUWP..."
	Get-AppxPackage -AllUsers "Microsoft.MinecraftUWP" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MixedReality.Portal
Function UninstallMixedReality.Portal {
	Write-Output "Uninstalling MixedReality.Portal..."
	Get-AppxPackage "Microsoft.MixedReality.Portal" | Remove-AppxPackage
}

# Install MixedReality.Portal
Function InstallMixedReality.Portal {
	Write-Output "Installing MixedReality.Portal..."
	Get-AppxPackage -AllUsers "Microsoft.MixedReality.Portal" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MoCamera
Function UninstallMoCamera {
	Write-Output "Uninstalling MoCamera..."
	Get-AppxPackage "Microsoft.MoCamera" | Remove-AppxPackage
}

# Install MoCamera
Function InstallMoCamera {
	Write-Output "Installing MoCamera..."
	Get-AppxPackage -AllUsers "Microsoft.MoCamera" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall NetworkSpeedTest
Function UninstallNetworkSpeedTest {
	Write-Output "Uninstalling NetworkSpeedTest..."
	Get-AppxPackage "Microsoft.NetworkSpeedTest" | Remove-AppxPackage
}

# Install NetworkSpeedTest
Function InstallNetworkSpeedTest {
	Write-Output "Installing NetworkSpeedTest..."
	Get-AppxPackage -AllUsers "Microsoft.NetworkSpeedTest" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall OfficeLens
Function UninstallOfficeLens {
	Write-Output "Uninstalling OfficeLens..."
	Get-AppxPackage "Microsoft.OfficeLens" | Remove-AppxPackage
}

# Install OfficeLens
Function InstallOfficeLens {
	Write-Output "Installing OfficeLens..."
	Get-AppxPackage -AllUsers "Microsoft.OfficeLens" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Office.OneNote
Function UninstallOffice.OneNote {
	Write-Output "Uninstalling Office.OneNote..."
	Get-AppxPackage "Microsoft.Office.OneNote" | Remove-AppxPackage
}

# Install Office.OneNote
Function InstallOffice.OneNote {
	Write-Output "Installing Office.OneNote..."
	Get-AppxPackage -AllUsers "Microsoft.Office.OneNote" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Office.Sway
Function UninstallOffice.Sway {
	Write-Output "Uninstalling Office.Sway..."
	Get-AppxPackage "Microsoft.Office.Sway" | Remove-AppxPackage
}

# Install Office.Sway
Function InstallOffice.Sway {
	Write-Output "Installing Office.Sway..."
	Get-AppxPackage -AllUsers "Microsoft.Office.Sway" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall OneConnect
Function UninstallOneConnect {
	Write-Output "Uninstalling OneConnect..."
	Get-AppxPackage "Microsoft.OneConnect" | Remove-AppxPackage
}

# Install OneConnect
Function InstallOneConnect {
	Write-Output "Installing OneConnect..."
	Get-AppxPackage -AllUsers "Microsoft.OneConnect" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall People
Function UninstallPeople {
	Write-Output "Uninstalling People..."
	Get-AppxPackage "Microsoft.People" | Remove-AppxPackage
}

# Install People
Function InstallPeople {
	Write-Output "Installing People..."
	Get-AppxPackage -AllUsers "Microsoft.People" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Print3D
Function UninstallPrint3D {
	Write-Output "Uninstalling Print3D..."
	Get-AppxPackage "Microsoft.Print3D" | Remove-AppxPackage
}

# Install Print3D
Function InstallPrint3D {
	Write-Output "Installing Print3D..."
	Get-AppxPackage -AllUsers "Microsoft.Print3D" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Reader
Function UninstallReader {
	Write-Output "Uninstalling Reader..."
	Get-AppxPackage "Microsoft.Reader" | Remove-AppxPackage
}

# Install Reader
Function InstallReader {
	Write-Output "Installing Reader..."
	Get-AppxPackage -AllUsers "Microsoft.Reader" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall RemoteDesktop
Function UninstallRemoteDesktop {
	Write-Output "Uninstalling RemoteDesktop..."
	Get-AppxPackage "Microsoft.RemoteDesktop" | Remove-AppxPackage
}

# Install RemoteDesktop
Function InstallRemoteDesktop {
	Write-Output "Installing RemoteDesktop..."
	Get-AppxPackage -AllUsers "Microsoft.RemoteDesktop" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall ScreenSketch
Function UninstallScreenSketch {
	Write-Output "Uninstalling ScreenSketch..."
	Get-AppxPackage "Microsoft.ScreenSketch" | Remove-AppxPackage
}

# Install ScreenSketch
Function InstallScreenSketch {
	Write-Output "Installing ScreenSketch..."
	Get-AppxPackage -AllUsers "Microsoft.ScreenSketch" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall SkypeApp
Function UninstallSkypeApp {
	Write-Output "Uninstalling SkypeApp..."
	Get-AppxPackage "Microsoft.SkypeApp" | Remove-AppxPackage
}

# Install SkypeApp
Function InstallSkypeApp {
	Write-Output "Installing SkypeApp..."
	Get-AppxPackage -AllUsers "Microsoft.SkypeApp" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Todos
Function UninstallTodos {
	Write-Output "Uninstalling Todos..."
	Get-AppxPackage "Microsoft.Todos" | Remove-AppxPackage
}

# Install Todos
Function InstallTodos {
	Write-Output "Installing Todos..."
	Get-AppxPackage -AllUsers "Microsoft.Todos" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Wallet
Function UninstallWallet {
	Write-Output "Uninstalling Wallet..."
	Get-AppxPackage "Microsoft.Wallet" | Remove-AppxPackage
}

# Install Wallet
Function InstallWallet {
	Write-Output "Installing Wallet..."
	Get-AppxPackage -AllUsers "Microsoft.Wallet" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WebMediaExtensions
Function UninstallWebMediaExtensions {
	Write-Output "Uninstalling WebMediaExtensions..."
	Get-AppxPackage "Microsoft.WebMediaExtensions" | Remove-AppxPackage
}

# Install WebMediaExtensions
Function InstallWebMediaExtensions {
	Write-Output "Installing WebMediaExtensions..."
	Get-AppxPackage -AllUsers "Microsoft.WebMediaExtensions" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Whiteboard
Function UninstallWhiteboard {
	Write-Output "Uninstalling Whiteboard..."
	Get-AppxPackage "Microsoft.Whiteboard" | Remove-AppxPackage
}

# Install Whiteboard
Function InstallWhiteboard {
	Write-Output "Installing Whiteboard..."
	Get-AppxPackage -AllUsers "Microsoft.Whiteboard" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsAlarms
Function UninstallWindowsAlarms {
	Write-Output "Uninstalling WindowsAlarms..."
	Get-AppxPackage "Microsoft.WindowsAlarms" | Remove-AppxPackage
}

# Install WindowsAlarms
Function InstallWindowsAlarms {
	Write-Output "Installing WindowsAlarms..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsAlarms" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsCamera
Function UninstallWindowsCamera {
	Write-Output "Uninstalling WindowsCamera..."
	Get-AppxPackage "Microsoft.WindowsCamera" | Remove-AppxPackage
}

# Install WindowsCamera
Function InstallWindowsCamera {
	Write-Output "Installing WindowsCamera..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsCamera" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsFeedbackHub
Function UninstallWindowsFeedbackHub {
	Write-Output "Uninstalling WindowsFeedbackHub..."
	Get-AppxPackage "Microsoft.WindowsFeedbackHub" | Remove-AppxPackage
}

# Install WindowsFeedbackHub
Function InstallWindowsFeedbackHub {
	Write-Output "Installing WindowsFeedbackHub..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsFeedbackHub" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsMaps
Function UninstallWindowsMaps {
	Write-Output "Uninstalling WindowsMaps..."
	Get-AppxPackage "Microsoft.WindowsMaps" | Remove-AppxPackage
}

# Install WindowsMaps
Function InstallWindowsMaps {
	Write-Output "Installing WindowsMaps..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsMaps" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsPhone
Function UninstallWindowsPhone {
	Write-Output "Uninstalling WindowsPhone..."
	Get-AppxPackage "Microsoft.WindowsPhone" | Remove-AppxPackage
}

# Install WindowsPhone
Function InstallWindowsPhone {
	Write-Output "Installing WindowsPhone..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsPhone" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsReadingList
Function UninstallWindowsReadingList {
	Write-Output "Uninstalling WindowsReadingList..."
	Get-AppxPackage "Microsoft.WindowsReadingList" | Remove-AppxPackage
}

# Install WindowsReadingList
Function InstallWindowsReadingList {
	Write-Output "Installing WindowsReadingList..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsReadingList" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsScan
Function UninstallWindowsScan {
	Write-Output "Uninstalling WindowsScan..."
	Get-AppxPackage "Microsoft.WindowsScan" | Remove-AppxPackage
}

# Install WindowsScan
Function InstallWindowsScan {
	Write-Output "Installing WindowsScan..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsScan" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsSoundRecorder
Function UninstallWindowsSoundRecorder {
	Write-Output "Uninstalling WindowsSoundRecorder..."
	Get-AppxPackage "Microsoft.WindowsSoundRecorder" | Remove-AppxPackage
}

# Install WindowsSoundRecorder
Function InstallWindowsSoundRecorder {
	Write-Output "Installing WindowsSoundRecorder..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsSoundRecorder" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WinJS.1.0
Function UninstallWinJS.1.0 {
	Write-Output "Uninstalling WinJS.1.0..."
	Get-AppxPackage "Microsoft.WinJS.1.0" | Remove-AppxPackage
}

# Install WinJS.1.0
Function InstallWinJS.1.0 {
	Write-Output "Installing WinJS.1.0..."
	Get-AppxPackage -AllUsers "Microsoft.WinJS.1.0" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WinJS.2.0
Function UninstallWinJS.2.0 {
	Write-Output "Uninstalling WinJS.2.0..."
	Get-AppxPackage "Microsoft.WinJS.2.0" | Remove-AppxPackage
}

# Install WinJS.2.0
Function InstallWinJS.2.0 {
	Write-Output "Installing WinJS.2.0..."
	Get-AppxPackage -AllUsers "Microsoft.WinJS.2.0" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall YourPhone
Function UninstallYourPhone {
	Write-Output "Uninstalling YourPhone..."
	Get-AppxPackage "Microsoft.YourPhone" | Remove-AppxPackage
}

# Install YourPhone
Function InstallYourPhone {
	Write-Output "Installing YourPhone..."
	Get-AppxPackage -AllUsers "Microsoft.YourPhone" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall ZuneMusic
Function UninstallZuneMusic {
	Write-Output "Uninstalling ZuneMusic..."
	Get-AppxPackage "Microsoft.ZuneMusic" | Remove-AppxPackage
}

# Install ZuneMusic
Function InstallZuneMusic {
	Write-Output "Installing ZuneMusic..."
	Get-AppxPackage -AllUsers "Microsoft.ZuneMusic" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall ZuneVideo
Function UninstallZuneVideo {
	Write-Output "Uninstalling ZuneVideo..."
	Get-AppxPackage "Microsoft.ZuneVideo" | Remove-AppxPackage
}

# Install ZuneVideo
Function InstallZuneVideo {
	Write-Output "Installing ZuneVideo..."
	Get-AppxPackage -AllUsers "Microsoft.ZuneVideo" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

##########
#endregion Default Microsoft applications
##########

##########
#region Optional
##########

# Uninstall Advertising.Xaml
# Dependency for Microsoft.WindowsCommunicationsApps and Microsoft.BingWeather
Function UninstallAdvertising.Xaml {
	Write-Output "Uninstalling Advertising.Xaml..."
	Get-AppxPackage "Microsoft.Advertising.Xaml" | Remove-AppxPackage
}

# Install Advertising.Xaml
Function InstallAdvertising.Xaml {
	Write-Output "Installing Advertising.Xaml..."
	Get-AppxPackage -AllUsers "Microsoft.Advertising.Xaml" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall BingWeather
Function UninstallBingWeather {
	Write-Output "Uninstalling BingWeather..."
	Get-AppxPackage "Microsoft.BingWeather" | Remove-AppxPackage
}

# Install BingWeather
Function InstallBingWeather {
	Write-Output "Installing BingWeather..."
	Get-AppxPackage -AllUsers "Microsoft.BingWeather" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MicrosoftStickyNotes
Function UninstallMicrosoftStickyNotes {
	Write-Output "Uninstalling MicrosoftStickyNotes..."
	Get-AppxPackage "Microsoft.MicrosoftStickyNotes" | Remove-AppxPackage
}

# Install MicrosoftStickyNotes
Function InstallMicrosoftStickyNotes {
	Write-Output "Installing MicrosoftStickyNotes..."
	Get-AppxPackage -AllUsers "Microsoft.MicrosoftStickyNotes" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall MSPaint
Function UninstallMSPaint {
	Write-Output "Uninstalling MSPaint..."
	Get-AppxPackage "Microsoft.MSPaint" | Remove-AppxPackage
}

# Install MSPaint
Function InstallMSPaint {
	Write-Output "Installing MSPaint..."
	Get-AppxPackage -AllUsers "Microsoft.MSPaint" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsCalculator
Function UninstallWindowsCalculator {
	Write-Output "Uninstalling WindowsCalculator..."
	Get-AppxPackage "Microsoft.WindowsCalculator" | Remove-AppxPackage
}

# Install WindowsCalculator
Function InstallWindowsCalculator {
	Write-Output "Installing WindowsCalculator..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsCalculator" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall WindowsCommunicationsApps
Function UninstallWindowsCommunicationsApps {
	Write-Output "Uninstalling WindowsCommunicationsApps..."
	Get-AppxPackage "Microsoft.WindowsCommunicationsApps" | Remove-AppxPackage
}

# Install WindowsCommunicationsApps
Function InstallWindowsCommunicationsApps {
	Write-Output "Installing WindowsCommunicationsApps..."
	Get-AppxPackage -AllUsers "Microsoft.WindowsCommunicationsApps" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

# Uninstall Windows.Photos
Function UninstallWindows.Photos {
	Write-Output "Uninstalling Windows.Photos..."
	Get-AppxPackage "Microsoft.Windows.Photos" | Remove-AppxPackage
}

# Install Windows.Photos
Function InstallWindows.Photos {
	Write-Output "Installing Windows.Photos..."
	Get-AppxPackage -AllUsers "Microsoft.Windows.Photos" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

##########
#endregion Optional
##########

##########
#region Microsoft Store
##########

# Uninstall Windows Store
Function UninstallWindowsStore {
	Write-Output "Uninstalling Windows Store..."
	Get-AppxPackage "Microsoft.DesktopAppInstaller" | Remove-AppxPackage
	Get-AppxPackage "Microsoft.Services.Store.Engagement" | Remove-AppxPackage
	Get-AppxPackage "Microsoft.StorePurchaseApp" | Remove-AppxPackage
	Get-AppxPackage "Microsoft.WindowsStore" | Remove-AppxPackage
}

# Install Windows Store
Function InstallWindowsStore {
	Write-Output "Installing Windows Store..."
	Get-AppxPackage -AllUsers "Microsoft.DesktopAppInstaller" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
	Get-AppxPackage -AllUsers "Microsoft.Services.Store.Engagement" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
	Get-AppxPackage -AllUsers "Microsoft.StorePurchaseApp" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
	Get-AppxPackage -AllUsers "Microsoft.WindowsStore" | ForEach-Object {Add-AppxPackage -DisableDevelopmentMode -Register "$($_.InstallLocation)\AppXManifest.xml"}
}

##########
#endregion Microsoft Store
##########

##########
#region Auxiliary Functions
##########

# Wait for key press
Function WaitForKey {
	Write-Output "`nPress any key to continue..."
	[Console]::ReadKey($true) | Out-Null
}

# Restart computer
Function Restart {
	Write-Output "Restarting..."
	Restart-Computer
}

##########
#endregion Auxiliary Functions
##########

# Export functions
Export-ModuleMember -Function *