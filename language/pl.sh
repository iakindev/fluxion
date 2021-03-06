#!/usr/bin/env bash
# English
# native: Polski

FLUXIONInterfaceQuery="Wybierz kartę bezprzewodową..."
FLUXIONAllocatingInterfaceNotice="Allocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONDeallocatingInterfaceNotice="Deallocating reserved interface $CGrn\"\$interfaceIdentifier\"."
FLUXIONInterfaceAllocatedNotice="${CGrn}Interface allocation succeeded!"
FLUXIONInterfaceAllocationFailedError="${CRed}Interface reservation failed!"
FLUXIONReidentifyingInterface="Renaming interface."
FLUXIONUnblockingWINotice="Odblokowanie wszystkick kart bezprzewodowych..."
#FLUXIONFindingExtraWINotice="Wyszukiwanie zewnętrznych kart bezprzewodowych..."
FLUXIONRemovingExtraWINotice="Usuwanie zewnętrznych kart bezprzewodowych..."
FLUXIONFindingWINotice="Wyszukiwanie dostępnych kart bezprzewodowych..."
FLUXIONSelectedBusyWIError="Wygląda na to, że wybrana karta bezprzewodowa jest obecnie używana!"
FLUXIONSelectedBusyWITip="This is usually caused by the network manager using the interface selected. We recommened you$CGrn gracefully stop the network manager$CClr or configure it to ignored the selected interface. Alternatively, run \"export FLUXIONWIKillProcesses=1\" before fluxion to kill it but we suggest you$CRed avoid using the killer flag${CClr}."
FLUXIONGatheringWIInfoNotice="Pozyskiwanie informacji o karcie..."
FLUXIONUnknownWIDriverError="Nie można ustalić sterownika karty!"
FLUXIONUnloadingWIDriverNotice="Waiting for interface \"\$interface\" to unload..."
FLUXIONLoadingWIDriverNotice="Waiting for interface \"\$interface\" to load..."
FLUXIONFindingConflictingProcessesNotice="Poszukiwanie przeszkadzających usług..."
FLUXIONKillingConflictingProcessesNotice="Zabijanie przeszkadzających usług..."
FLUXIONPhysicalWIDeviceUnknownError="${CRed}Unable to determine interface's physical device!"
FLUXIONStartingWIMonitorNotice="Starting monitor interface..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONTargetSearchingInterfaceQuery="Select a wireless interface for target searching."
FLUXIONTargetTrackerInterfaceQuery="Select a wireless interface for target tracking."
FLUXIONTargetTrackerInterfaceQueryTip="${CSYel}Choosing a dedicated interface may be required.$CClr"
FLUXIONTargetTrackerInterfaceQueryTip2="${CBRed}If you're unsure, choose \"${CBYel}Skip${CBRed}\"!$CClr"
FLUXIONIncompleteTargettingInfoNotice="Missing ESSID, BSSID, or channel information!"
FLUXIONTargettingAccessPointAboveNotice="Fluxion is targetting the access point above."
FLUXIONContinueWithTargetQuery="Continue with this target?"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONStartingScannerNotice="Uruchamianie skanera, proszę czekać..."
FLUXIONStartingScannerTip="Five seconds after the target AP appears, close the FLUXION Scanner (ctrl+c)."
FLUXIONPreparingScannerResultsNotice="Synthesizing scan results, please wait..."
FLUXIONScannerFailedNotice="Twoja karta może być nie obsługiwana (nie znaleziono żadnego(ych) AP)"
FLUXIONScannerDetectedNothingNotice="Nie znaleziono punktów dostępu, powracanie..."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashFileDoesNotExistError="Plik hash nie istnieje!"
FLUXIONHashInvalidError="${CRed}Error$CClr, invalid hash file!"
FLUXIONHashValidNotice="${CGrn}Success$CClr, hash verification completed!"
FLUXIONPathToHandshakeFileQuery="Podaj ścieżkę dostępu do pliku handshake $CClr(Example: /.../dump-01.cap)"
FLUXIONPathToHandshakeFileReturnTip="To go back, leave the hash path blank."
FLUXIONAbsolutePathInfo="Absolute path"
FLUXIONEmptyOrNonExistentHashError="${CRed}Error$CClr, path points to non-existing or empty hash file."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelQuery="Wybierz kanał do monitorowania"
FLUXIONScannerChannelOptionAll="Wszystkie kanały"
FLUXIONScannerChannelOptionSpecific="Wybrany(e) kanał(y)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerChannelSingleTip="Jeden kanał"
FLUXIONScannerChannelMiltipleTip="Wiele kanałów"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONScannerHeader="Skaner FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONHashSourceQuery="Wybierz metodę pozyskania handshake'a"
FLUXIONHashSourcePathOption="Path to capture file"
FLUXIONHashSourceRescanOption="Handshake directory (rescan)"
FLUXIONFoundHashNotice="Hash dla AP został znaleziony."
FLUXIONUseFoundHashQuery="Chcesz użyć ten plik?"
FLUXIONUseFoundHashOption="Use hash found"
FLUXIONSpecifyHashPathOption="Specify path to hash"
FLUXIONHashVerificationMethodQuery="Wybierz metodę weryfikacji hash'a"
FLUXIONHashVerificationMethodPyritOption="weryfikacja przy pomocy pyrit-a"
FLUXIONHashVerificationMethodAircrackOption="weryfikacja przy pomocy aircrack-ng (${CYel}unreliable$CClr)"
FLUXIONHashVerificationMethodCowpattyOption="weryfikacja przy pomocy cowpatty (${CGrn}recommended$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONAttackQuery="Wybierz rodzaj ataka na punkt dostępowy"
FLUXIONAttackInProgressNotice="Atak ${CCyn}\$FluxionAttack$CClr w trakcie..."
FLUXIONSelectAnotherAttackOption="Wybierz inny rodzaj ataku"
FLUXIONAttackResumeQuery="This attack has already been configured."
FLUXIONAttackRestoreOption="Restore attack"
FLUXIONAttackResetOption="Reset attack"
FLUXIONAttackRestartOption="Restart"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONGeneralSkipOption="${CYel}Skip"
FLUXIONGeneralBackOption="${CRed}Cofnij"
FLUXIONGeneralExitOption="${CRed}Wyjście"
FLUXIONGeneralRepeatOption="${CRed}Repeat"
FLUXIONGeneralNotFoundError="Nie znaleziono"
FLUXIONGeneralXTermFailureError="${CRed} Start xterm niemożliwy (źle skonfigurowany?)."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
FLUXIONCleanupAndClosingNotice="Sprzątanie i zamykanie"
FLUXIONKillingProcessNotice="Zabijanie procesu ${CGry}\$targetID$CClr"
FLUXIONRestoringPackageManagerNotice="Restoring ${CCyn}\$PackageManagerCLT$CClr"
FLUXIONDisablingMonitorNotice="Wyłączanie karty monitorującej"
FLUXIONDisablingExtraInterfacesNotice="Disabling extra interfaces"
FLUXIONDisablingPacketForwardingNotice="Disabling ${CGry}forwarding of packets"
FLUXIONDisablingCleaningIPTablesNotice="Cleaning ${CGry}iptables"
FLUXIONRestoringTputNotice="Restoring ${CGry}tput"
FLUXIONDeletingFilesNotice="Usuwanie ${CGry}files"
FLUXIONRestartingNetworkManagerNotice="Restartowanie ${CGry}Network-Manager"
FLUXIONCleanupSuccessNotice="Sprzątanie zakończone powodzeniem!"
FLUXIONThanksSupportersNotice="Dziękuję za użycie FLUXION"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END
