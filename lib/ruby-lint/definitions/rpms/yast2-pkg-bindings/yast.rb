# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: ruby 2.2.5

RubyLint.registry.register('Yast::Pkg') do |defs|
  defs.define_constant('Yast::Pkg') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('AddLock') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('AddUpgradeRepo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAcceptFileWithoutChecksum') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAcceptUnknownDigest') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAcceptUnknownGpgKey') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAcceptUnsignedFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAcceptVerificationFailed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAcceptWrongDigest') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackAuthentication') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackDestDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackDoneDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackDonePackage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackDoneProvide') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackDoneRefresh') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackDoneScanDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackErrorScanDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackFileConflictFinish') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackFileConflictProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackFileConflictReport') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackFileConflictStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackFinishDeltaApply') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackFinishDeltaDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackImportGpgKey') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackInitDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackMediaChange') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackMessage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackNotifyConvertDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackNotifyRebuildDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackPkgGpgCheck') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProblemDeltaApply') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProblemDeltaDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProcessDone') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProcessNextStage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProcessProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProcessStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressConvertDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressDeltaApply') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressDeltaDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressPackage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressProvide') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressRebuildDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressReportEnd') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressReportProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressReportStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackProgressScanDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackResolvableReport') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackScriptFinish') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackScriptProblem') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackScriptProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackScriptStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceChange') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceCreateDestroy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceCreateEnd') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceCreateError') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceCreateInit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceCreateProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceCreateStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceProbeEnd') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceProbeError') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceProbeFailed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceProbeProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceProbeStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceProbeSucceeded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceReportDestroy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceReportEnd') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceReportError') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceReportInit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceReportProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackSourceReportStart') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartConvertDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartDeltaApply') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartDeltaDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartDownload') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartPackage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartProvide') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartRebuildDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartRefresh') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStartScanDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStopConvertDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackStopRebuildDb') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackTrustedKeyAdded') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallbackTrustedKeyRemoved') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CheckGPGKeyFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ClearSaveState') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('Commit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CommitPolicy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('Connect') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CreateBackups') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CreateSolverTestCase') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('DeleteGPGKey') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('DoProvide') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('DoRemove') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ExpandedUrl') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('FilterPackages') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GPGKeys') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetAdditionalLocales') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetArchitecture') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetBackupPath') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetLocks') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetPackageLocale') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetPackages') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetSolverFlags') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetTextLocale') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetUpgradeRepos') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ImportGPGKey') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('IsAnyResolvable') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('IsAvailable') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('IsManualSelection') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('IsProvided') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('IsSelected') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('LastError') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('LastErrorDetails') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgApplReset') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgAvailable') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgCommit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgDU') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgDelete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgGetFilelist') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgGetLicenseToConfirm') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgGetLicensesToConfirm') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgGroup') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgInstall') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgInstalled') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgLocation') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgMarkLicenseConfirmed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgMediaCount') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgMediaNames') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgMediaPackageSizes') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgMediaSizes') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgNeutral') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgPath') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgProperties') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgPropertiesAll') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgQueryProvides') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgReset') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgSize') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgSolve') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgSolveCheckTargetOnly') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgSolveErrors') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgSrcInstall') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgSummary') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgTaboo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgUpdateAll') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PkgVersion') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ProvidePackage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RemoveLock') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RemoveUpgradeRepo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RepositoryAdd') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RepositoryProbe') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RepositoryScan') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableCountPatches') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableDependencies') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableInstall') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableInstallArchVersion') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableInstallRepo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableNeutral') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvablePreselectPatches') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableProperties') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableRemove') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableSetSoftLock') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ResolvableUpdate') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RestoreState') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RpmChecksig') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SaveState') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceAdd') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceAliases') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceDelete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceForceRefresh') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceGet') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceProbe') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceRefresh') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceSave') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceSet') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ServiceURL') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetAdditionalLocales') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetArchitecture') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetBackupPath') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetPackageLocale') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetSolverFlags') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetTextLocale') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetZConfig') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SkipRefresh') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceCacheCopyTo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceChangeUrl') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceCreate') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceCreateBase') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceCreateType') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceDelete') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceEditGet') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceEditSet') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceFinishAll') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceForceRefreshNow') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceGeneralData') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceGetCurrent') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceLoad') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceLowerPriority') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceMediaData') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceMoveDownloadArea') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProductData') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProvideDigestedFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProvideDirectory') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProvideFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProvideOptionalFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProvideSignedDirectory') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceProvideSignedFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceRaisePriority') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceRawURL') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceRefreshNow') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceReleaseAll') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceRestore') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceSaveAll') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceScan') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceSetAutorefresh') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceSetEnabled') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceStartCache') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceStartManager') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SourceURL') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SystemArchitecture') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetAvailable') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetBlockSize') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetCapacity') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetDisableSources') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetFileHasOwner') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetFinish') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetGetDU') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetInit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetInitDU') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetInitialize') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetInitializeOptions') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetInstall') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetLoad') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetRebuildDB') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetRebuildInit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetRemove') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetStoreRemove') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TargetUsed') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ZConfig') do |method|
      method.define_rest_argument('args')
    end
  end
end
