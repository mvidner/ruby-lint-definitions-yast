# work around https://github.com/YorickPeterse/ruby-lint/issues/193
    RubyLint.registry.register("Yast::ALog") do |defs|
      defs.define_constant("Yast::ALog") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ALogClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Address") do |defs|
      defs.define_constant("Yast::Address") do |klass|
        klass.inherits(defs.constant_proxy("Yast::AddressClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Arch") do |defs|
      defs.define_constant("Yast::Arch") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ArchClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::AsciiFile") do |defs|
      defs.define_constant("Yast::AsciiFile") do |klass|
        klass.inherits(defs.constant_proxy("Yast::AsciiFileClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Assert") do |defs|
      defs.define_constant("Yast::Assert") do |klass|
        klass.inherits(defs.constant_proxy("Yast::AssertClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::AutoinstData") do |defs|
      defs.define_constant("Yast::AutoinstData") do |klass|
        klass.inherits(defs.constant_proxy("Yast::AutoinstDataClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CWM") do |defs|
      defs.define_constant("Yast::CWM") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CWMClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CWMFirewallInterfaces") do |defs|
      defs.define_constant("Yast::CWMFirewallInterfaces") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CWMFirewallInterfacesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CWMServiceStart") do |defs|
      defs.define_constant("Yast::CWMServiceStart") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CWMServiceStartClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CWMTab") do |defs|
      defs.define_constant("Yast::CWMTab") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CWMTabClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CWMTable") do |defs|
      defs.define_constant("Yast::CWMTable") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CWMTableClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CWMTsigKeys") do |defs|
      defs.define_constant("Yast::CWMTsigKeys") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CWMTsigKeysClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Call") do |defs|
      defs.define_constant("Yast::Call") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CallClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CommandLine") do |defs|
      defs.define_constant("Yast::CommandLine") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CommandLineClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Confirm") do |defs|
      defs.define_constant("Yast::Confirm") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ConfirmClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ContextMenu") do |defs|
      defs.define_constant("Yast::ContextMenu") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ContextMenuClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Crash") do |defs|
      defs.define_constant("Yast::Crash") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CrashClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Cron") do |defs|
      defs.define_constant("Yast::Cron") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CronClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::CustomDialogs") do |defs|
      defs.define_constant("Yast::CustomDialogs") do |klass|
        klass.inherits(defs.constant_proxy("Yast::CustomDialogsClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::DebugHooks") do |defs|
      defs.define_constant("Yast::DebugHooks") do |klass|
        klass.inherits(defs.constant_proxy("Yast::DebugHooksClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Desktop") do |defs|
      defs.define_constant("Yast::Desktop") do |klass|
        klass.inherits(defs.constant_proxy("Yast::DesktopClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::DialogTree") do |defs|
      defs.define_constant("Yast::DialogTree") do |klass|
        klass.inherits(defs.constant_proxy("Yast::DialogTreeClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Directory") do |defs|
      defs.define_constant("Yast::Directory") do |klass|
        klass.inherits(defs.constant_proxy("Yast::DirectoryClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Distro") do |defs|
      defs.define_constant("Yast::Distro") do |klass|
        klass.inherits(defs.constant_proxy("Yast::DistroClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::DontShowAgain") do |defs|
      defs.define_constant("Yast::DontShowAgain") do |klass|
        klass.inherits(defs.constant_proxy("Yast::DontShowAgainClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Encoding") do |defs|
      defs.define_constant("Yast::Encoding") do |klass|
        klass.inherits(defs.constant_proxy("Yast::EncodingClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Event") do |defs|
      defs.define_constant("Yast::Event") do |klass|
        klass.inherits(defs.constant_proxy("Yast::EventClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::FileChanges") do |defs|
      defs.define_constant("Yast::FileChanges") do |klass|
        klass.inherits(defs.constant_proxy("Yast::FileChangesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::FileUtils") do |defs|
      defs.define_constant("Yast::FileUtils") do |klass|
        klass.inherits(defs.constant_proxy("Yast::FileUtilsClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::GPG") do |defs|
      defs.define_constant("Yast::GPG") do |klass|
        klass.inherits(defs.constant_proxy("Yast::GPGClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::GPGWidgets") do |defs|
      defs.define_constant("Yast::GPGWidgets") do |klass|
        klass.inherits(defs.constant_proxy("Yast::GPGWidgetsClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::GetInstArgs") do |defs|
      defs.define_constant("Yast::GetInstArgs") do |klass|
        klass.inherits(defs.constant_proxy("Yast::GetInstArgsClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::HTML") do |defs|
      defs.define_constant("Yast::HTML") do |klass|
        klass.inherits(defs.constant_proxy("Yast::HTMLClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::HWConfig") do |defs|
      defs.define_constant("Yast::HWConfig") do |klass|
        klass.inherits(defs.constant_proxy("Yast::HWConfigClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Hooks") do |defs|
      defs.define_constant("Yast::Hooks") do |klass|
        klass.inherits(defs.constant_proxy("Yast::HooksClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Hostname") do |defs|
      defs.define_constant("Yast::Hostname") do |klass|
        klass.inherits(defs.constant_proxy("Yast::HostnameClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Hotplug") do |defs|
      defs.define_constant("Yast::Hotplug") do |klass|
        klass.inherits(defs.constant_proxy("Yast::HotplugClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::HwStatus") do |defs|
      defs.define_constant("Yast::HwStatus") do |klass|
        klass.inherits(defs.constant_proxy("Yast::HwStatusClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::IP") do |defs|
      defs.define_constant("Yast::IP") do |klass|
        klass.inherits(defs.constant_proxy("Yast::IPClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Icon") do |defs|
      defs.define_constant("Yast::Icon") do |klass|
        klass.inherits(defs.constant_proxy("Yast::IconClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Initrd") do |defs|
      defs.define_constant("Yast::Initrd") do |klass|
        klass.inherits(defs.constant_proxy("Yast::InitrdClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::InstError") do |defs|
      defs.define_constant("Yast::InstError") do |klass|
        klass.inherits(defs.constant_proxy("Yast::InstErrorClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::InstExtensionImage") do |defs|
      defs.define_constant("Yast::InstExtensionImage") do |klass|
        klass.inherits(defs.constant_proxy("Yast::InstExtensionImageClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Installation") do |defs|
      defs.define_constant("Yast::Installation") do |klass|
        klass.inherits(defs.constant_proxy("Yast::InstallationClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Integer") do |defs|
      defs.define_constant("Yast::Integer") do |klass|
        klass.inherits(defs.constant_proxy("Yast::IntegerClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Internet") do |defs|
      defs.define_constant("Yast::Internet") do |klass|
        klass.inherits(defs.constant_proxy("Yast::InternetClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Kernel") do |defs|
      defs.define_constant("Yast::Kernel") do |klass|
        klass.inherits(defs.constant_proxy("Yast::KernelClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Label") do |defs|
      defs.define_constant("Yast::Label") do |klass|
        klass.inherits(defs.constant_proxy("Yast::LabelClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Linuxrc") do |defs|
      defs.define_constant("Yast::Linuxrc") do |klass|
        klass.inherits(defs.constant_proxy("Yast::LinuxrcClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::LogView") do |defs|
      defs.define_constant("Yast::LogView") do |klass|
        klass.inherits(defs.constant_proxy("Yast::LogViewClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::LogViewCore") do |defs|
      defs.define_constant("Yast::LogViewCore") do |klass|
        klass.inherits(defs.constant_proxy("Yast::LogViewCoreClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::MailAliases") do |defs|
      defs.define_constant("Yast::MailAliases") do |klass|
        klass.inherits(defs.constant_proxy("Yast::MailAliasesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Map") do |defs|
      defs.define_constant("Yast::Map") do |klass|
        klass.inherits(defs.constant_proxy("Yast::MapClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Message") do |defs|
      defs.define_constant("Yast::Message") do |klass|
        klass.inherits(defs.constant_proxy("Yast::MessageClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Misc") do |defs|
      defs.define_constant("Yast::Misc") do |klass|
        klass.inherits(defs.constant_proxy("Yast::MiscClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Mode") do |defs|
      defs.define_constant("Yast::Mode") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ModeClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ModuleLoading") do |defs|
      defs.define_constant("Yast::ModuleLoading") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ModuleLoadingClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ModulesConf") do |defs|
      defs.define_constant("Yast::ModulesConf") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ModulesConfClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Netmask") do |defs|
      defs.define_constant("Yast::Netmask") do |klass|
        klass.inherits(defs.constant_proxy("Yast::NetmaskClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::NetworkConfig") do |defs|
      defs.define_constant("Yast::NetworkConfig") do |klass|
        klass.inherits(defs.constant_proxy("Yast::NetworkConfigClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::NetworkInterfaces") do |defs|
      defs.define_constant("Yast::NetworkInterfaces") do |klass|
        klass.inherits(defs.constant_proxy("Yast::NetworkInterfacesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::NetworkPopup") do |defs|
      defs.define_constant("Yast::NetworkPopup") do |klass|
        klass.inherits(defs.constant_proxy("Yast::NetworkPopupClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::NetworkService") do |defs|
      defs.define_constant("Yast::NetworkService") do |klass|
        klass.inherits(defs.constant_proxy("Yast::NetworkServiceClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::OSRelease") do |defs|
      defs.define_constant("Yast::OSRelease") do |klass|
        klass.inherits(defs.constant_proxy("Yast::OSReleaseClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Package") do |defs|
      defs.define_constant("Yast::Package") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackageAI") do |defs|
      defs.define_constant("Yast::PackageAI") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageAIClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackageCallbacks") do |defs|
      defs.define_constant("Yast::PackageCallbacks") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageCallbacksClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackageCallbacksInit") do |defs|
      defs.define_constant("Yast::PackageCallbacksInit") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageCallbacksInitClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackageKit") do |defs|
      defs.define_constant("Yast::PackageKit") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageKitClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackageLock") do |defs|
      defs.define_constant("Yast::PackageLock") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageLockClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackageSystem") do |defs|
      defs.define_constant("Yast::PackageSystem") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackageSystemClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackagesProposal") do |defs|
      defs.define_constant("Yast::PackagesProposal") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackagesProposalClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PackagesUI") do |defs|
      defs.define_constant("Yast::PackagesUI") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PackagesUIClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Popup") do |defs|
      defs.define_constant("Yast::Popup") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PopupClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PortAliases") do |defs|
      defs.define_constant("Yast::PortAliases") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PortAliasesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::PortRanges") do |defs|
      defs.define_constant("Yast::PortRanges") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PortRangesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Product") do |defs|
      defs.define_constant("Yast::Product") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ProductClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ProductControl") do |defs|
      defs.define_constant("Yast::ProductControl") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ProductControlClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ProductFeatures") do |defs|
      defs.define_constant("Yast::ProductFeatures") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ProductFeaturesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ProductProfile") do |defs|
      defs.define_constant("Yast::ProductProfile") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ProductProfileClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Progress") do |defs|
      defs.define_constant("Yast::Progress") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ProgressClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Punycode") do |defs|
      defs.define_constant("Yast::Punycode") do |klass|
        klass.inherits(defs.constant_proxy("Yast::PunycodeClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Report") do |defs|
      defs.define_constant("Yast::Report") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ReportClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::RichText") do |defs|
      defs.define_constant("Yast::RichText") do |klass|
        klass.inherits(defs.constant_proxy("Yast::RichTextClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Sequencer") do |defs|
      defs.define_constant("Yast::Sequencer") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SequencerClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Service") do |defs|
      defs.define_constant("Yast::Service") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ServiceClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ServicesProposal") do |defs|
      defs.define_constant("Yast::ServicesProposal") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ServicesProposalClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SignatureCheckCallbacks") do |defs|
      defs.define_constant("Yast::SignatureCheckCallbacks") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SignatureCheckCallbacksClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SignatureCheckDialogs") do |defs|
      defs.define_constant("Yast::SignatureCheckDialogs") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SignatureCheckDialogsClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SlideShow") do |defs|
      defs.define_constant("Yast::SlideShow") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SlideShowClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Slides") do |defs|
      defs.define_constant("Yast::Slides") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SlidesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Stage") do |defs|
      defs.define_constant("Yast::Stage") do |klass|
        klass.inherits(defs.constant_proxy("Yast::StageClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::String") do |defs|
      defs.define_constant("Yast::String") do |klass|
        klass.inherits(defs.constant_proxy("Yast::StringClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SuSEFirewall") do |defs|
      defs.define_constant("Yast::SuSEFirewall") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SuSEFirewallClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SuSEFirewallExpertRules") do |defs|
      defs.define_constant("Yast::SuSEFirewallExpertRules") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SuSEFirewallExpertRulesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SuSEFirewallProposal") do |defs|
      defs.define_constant("Yast::SuSEFirewallProposal") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SuSEFirewallProposalClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::SuSEFirewallServices") do |defs|
      defs.define_constant("Yast::SuSEFirewallServices") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SuSEFirewallServicesClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Summary") do |defs|
      defs.define_constant("Yast::Summary") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SummaryClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Systemd") do |defs|
      defs.define_constant("Yast::Systemd") do |klass|
        klass.inherits(defs.constant_proxy("Yast::SystemdClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::TablePopup") do |defs|
      defs.define_constant("Yast::TablePopup") do |klass|
        klass.inherits(defs.constant_proxy("Yast::TablePopupClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::TypeRepository") do |defs|
      defs.define_constant("Yast::TypeRepository") do |klass|
        klass.inherits(defs.constant_proxy("Yast::TypeRepositoryClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::UIHelper") do |defs|
      defs.define_constant("Yast::UIHelper") do |klass|
        klass.inherits(defs.constant_proxy("Yast::UIHelperClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::URL") do |defs|
      defs.define_constant("Yast::URL") do |klass|
        klass.inherits(defs.constant_proxy("Yast::URLClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::URLRecode") do |defs|
      defs.define_constant("Yast::URLRecode") do |klass|
        klass.inherits(defs.constant_proxy("Yast::URLRecodeClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::ValueBrowser") do |defs|
      defs.define_constant("Yast::ValueBrowser") do |klass|
        klass.inherits(defs.constant_proxy("Yast::ValueBrowserClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::Wizard") do |defs|
      defs.define_constant("Yast::Wizard") do |klass|
        klass.inherits(defs.constant_proxy("Yast::WizardClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::WizardHW") do |defs|
      defs.define_constant("Yast::WizardHW") do |klass|
        klass.inherits(defs.constant_proxy("Yast::WizardHWClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::WorkflowManager") do |defs|
      defs.define_constant("Yast::WorkflowManager") do |klass|
        klass.inherits(defs.constant_proxy("Yast::WorkflowManagerClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::XML") do |defs|
      defs.define_constant("Yast::XML") do |klass|
        klass.inherits(defs.constant_proxy("Yast::XMLClass", RubyLint.registry))
        klass.instance!
      end
    end
    RubyLint.registry.register("Yast::XVersion") do |defs|
      defs.define_constant("Yast::XVersion") do |klass|
        klass.inherits(defs.constant_proxy("Yast::XVersionClass", RubyLint.registry))
        klass.instance!
      end
    end
