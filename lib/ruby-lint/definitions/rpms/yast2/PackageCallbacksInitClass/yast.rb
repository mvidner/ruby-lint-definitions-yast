# This file was automatically generated, any manual changes will be lost the
# next time this file is generated.
#
# Platform: ruby 2.2.5

RubyLint.registry.register('Yast::PackageCallbacksInitClass') do |defs|
  defs.define_constant('Yast::PackageCallbacksInitClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('InitPackageCallbacks')

    klass.define_instance_method('PackageCallbacksInit')

    klass.define_instance_method('SetMediaCallbacks')

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Address') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::AddressClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Check') do |method|
      method.define_argument('address')
    end

    klass.define_instance_method('Check4') do |method|
      method.define_argument('address')
    end

    klass.define_instance_method('Check6') do |method|
      method.define_argument('address')
    end

    klass.define_instance_method('CheckMAC') do |method|
      method.define_argument('address')
    end

    klass.define_instance_method('Valid4')

    klass.define_instance_method('ValidChars')

    klass.define_instance_method('ValidChars4')

    klass.define_instance_method('ValidChars4=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidChars6')

    klass.define_instance_method('ValidChars6=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidChars=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidCharsMAC')

    klass.define_instance_method('ValidCharsMAC=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidMAC')

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::ArgRef') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('initial')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('value')

    klass.define_instance_method('value=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::BACKTRACE_REGEXP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Break') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_optional_argument('msg')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Builtins') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add') do |method|
      method.define_argument('object')
      method.define_rest_argument('params')
    end

    klass.define_method('argsof') do |method|
      method.define_argument('term')
    end

    klass.define_method('change') do |method|
      method.define_argument('object')
      method.define_rest_argument('params')
    end

    klass.define_method('contains') do |method|
      method.define_argument('list')
      method.define_argument('value')
    end

    klass.define_method('crypt') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('cryptblowfish') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('cryptmd5') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('cryptsha256') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('cryptsha512') do |method|
      method.define_argument('arg1')
    end

    klass.define_method('deletechars') do |method|
      method.define_argument('string')
      method.define_argument('chars')
    end

    klass.define_method('dgettext') do |method|
      method.define_argument('domain')
      method.define_argument('text')
    end

    klass.define_method('dngettext') do |method|
      method.define_argument('domain')
      method.define_argument('singular')
      method.define_argument('plural')
      method.define_argument('num')
    end

    klass.define_method('dpgettext') do |method|
      method.define_argument('domain')
      method.define_argument('dirname')
      method.define_argument('text')
    end

    klass.define_method('eval') do |method|
      method.define_argument('object')
    end

    klass.define_method('filter') do |method|
      method.define_argument('object')
      method.define_block_argument('block')
    end

    klass.define_method('filterchars') do |method|
      method.define_argument('string')
      method.define_argument('chars')
    end

    klass.define_method('find') do |method|
      method.define_argument('object')
      method.define_optional_argument('what')
      method.define_block_argument('block')
    end

    klass.define_method('findfirstnotof') do |method|
      method.define_argument('string')
      method.define_argument('chars')
    end

    klass.define_method('findfirstof') do |method|
      method.define_argument('string')
      method.define_argument('chars')
    end

    klass.define_method('findlastnotof') do |method|
      method.define_argument('string')
      method.define_argument('chars')
    end

    klass.define_method('findlastof') do |method|
      method.define_argument('string')
      method.define_argument('chars')
    end

    klass.define_method('flatten') do |method|
      method.define_argument('value')
    end

    klass.define_method('foreach') do |method|
      method.define_argument('object')
      method.define_block_argument('block')
    end

    klass.define_method('getenv') do |method|
      method.define_argument('value')
    end

    klass.define_method('haskey') do |method|
      method.define_argument('map')
      method.define_argument('key')
    end

    klass.define_method('inside_tostring') do |method|
      method.define_argument('val')
    end

    klass.define_method('isempty') do |method|
      method.define_argument('object')
    end

    klass.define_method('issubstring') do |method|
      method.define_argument('string')
      method.define_argument('substring')
    end

    klass.define_method('listmap') do |method|
      method.define_argument('list')
      method.define_block_argument('block')
    end

    klass.define_method('lookup') do |method|
      method.define_argument('map')
      method.define_argument('key')
      method.define_argument('default')
    end

    klass.define_method('lsort') do |method|
      method.define_argument('list')
    end

    klass.define_method('lsubstring') do |method|
      method.define_argument('string')
      method.define_argument('offset')
      method.define_optional_argument('length')
    end

    klass.define_method('maplist') do |method|
      method.define_argument('object')
      method.define_block_argument('block')
    end

    klass.define_method('mapmap') do |method|
      method.define_argument('map')
      method.define_block_argument('block')
    end

    klass.define_method('merge') do |method|
      method.define_argument('a1')
      method.define_argument('a2')
    end

    klass.define_method('mergestring') do |method|
      method.define_argument('string')
      method.define_argument('sep')
    end

    klass.define_method('prepend') do |method|
      method.define_argument('list')
      method.define_argument('element')
    end

    klass.define_method('random') do |method|
      method.define_argument('max')
    end

    klass.define_method('regexpmatch') do |method|
      method.define_argument('arg1')
      method.define_argument('arg2')
    end

    klass.define_method('regexppos') do |method|
      method.define_argument('arg1')
      method.define_argument('arg2')
    end

    klass.define_method('regexpsub') do |method|
      method.define_argument('arg1')
      method.define_argument('arg2')
      method.define_argument('arg3')
    end

    klass.define_method('regexptokenize') do |method|
      method.define_argument('arg1')
      method.define_argument('arg2')
    end

    klass.define_method('remove') do |method|
      method.define_argument('object')
      method.define_argument('element')
    end

    klass.define_method('search') do |method|
      method.define_argument('string')
      method.define_argument('substring')
    end

    klass.define_method('select') do |method|
      method.define_argument('object')
      method.define_argument('element')
      method.define_argument('default')
    end

    klass.define_method('setcontains') do |method|
      method.define_argument('list')
      method.define_argument('value')
    end

    klass.define_method('setenv') do |method|
      method.define_argument('env')
      method.define_argument('value')
      method.define_optional_argument('overwrite')
    end

    klass.define_method('sformat') do |method|
      method.define_argument('format')
      method.define_rest_argument('args')
    end

    klass.define_method('shift_frame_number') do |method|
      method.define_argument('args')
    end

    klass.define_method('size') do |method|
      method.define_argument('object')
    end

    klass.define_method('sleep') do |method|
      method.define_argument('milisecs')
    end

    klass.define_method('sort') do |method|
      method.define_argument('array')
      method.define_block_argument('block')
    end

    klass.define_method('splitstring') do |method|
      method.define_argument('string')
      method.define_argument('sep')
    end

    klass.define_method('srandom') do |method|
      method.define_optional_argument('param')
    end

    klass.define_method('strftime') do |method|
      method.define_argument('time')
      method.define_argument('format')
    end

    klass.define_method('strftime_wrapper') do |method|
      method.define_argument('arg1')
      method.define_argument('arg2')
    end

    klass.define_method('sublist') do |method|
      method.define_argument('list')
      method.define_argument('offset')
      method.define_optional_argument('length')
    end

    klass.define_method('substring') do |method|
      method.define_argument('string')
      method.define_argument('offset')
      method.define_optional_argument('length')
    end

    klass.define_method('symbolof') do |method|
      method.define_argument('term')
    end

    klass.define_method('time')

    klass.define_method('timestring') do |method|
      method.define_argument('format')
      method.define_argument('time')
      method.define_argument('utc')
    end

    klass.define_method('toascii') do |method|
      method.define_argument('string')
    end

    klass.define_method('tobyteblock')

    klass.define_method('tofloat') do |method|
      method.define_argument('value')
    end

    klass.define_method('tohexstring') do |method|
      method.define_argument('int')
      method.define_optional_argument('width')
    end

    klass.define_method('tointeger') do |method|
      method.define_argument('object')
    end

    klass.define_method('tolist') do |method|
      method.define_argument('object')
    end

    klass.define_method('tolower') do |method|
      method.define_argument('string')
    end

    klass.define_method('tomap') do |method|
      method.define_argument('object')
    end

    klass.define_method('topath') do |method|
      method.define_argument('object')
    end

    klass.define_method('toset') do |method|
      method.define_argument('array')
    end

    klass.define_method('tostring') do |method|
      method.define_argument('val')
      method.define_optional_argument('width')
    end

    klass.define_method('tosymbol') do |method|
      method.define_argument('value')
    end

    klass.define_method('toterm') do |method|
      method.define_argument('symbol')
      method.define_optional_argument('list')
    end

    klass.define_method('toupper') do |method|
      method.define_argument('string')
    end

    klass.define_method('union') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('y2debug') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('y2error') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('y2internal') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('y2milestone') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('y2security') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('y2useritem') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_method('y2usernote') do |method|
      method.define_rest_argument('_args')
    end

    klass.define_method('y2warning') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Byteblock') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Client') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::UIShortcuts', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::I18n', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::CommandLine') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::CommandLineClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Abort')

    klass.define_instance_method('Aborted')

    klass.define_instance_method('Command')

    klass.define_instance_method('Done')

    klass.define_instance_method('Error') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('GetInput') do |method|
      method.define_argument('prompt')
      method.define_argument('type')
    end

    klass.define_instance_method('Init') do |method|
      method.define_argument('cmdlineinfo')
      method.define_argument('args')
    end

    klass.define_instance_method('Interactive')

    klass.define_instance_method('Parse') do |method|
      method.define_argument('arguments')
    end

    klass.define_instance_method('PasswordInput') do |method|
      method.define_argument('prompt')
    end

    klass.define_instance_method('Print') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('PrintActionHelp') do |method|
      method.define_argument('action')
    end

    klass.define_instance_method('PrintGeneralHelp')

    klass.define_instance_method('PrintHead')

    klass.define_instance_method('PrintInternal') do |method|
      method.define_argument('s')
      method.define_argument('newline')
    end

    klass.define_instance_method('PrintNoCR') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('PrintTable') do |method|
      method.define_argument('header')
      method.define_argument('content')
    end

    klass.define_instance_method('PrintVerbose') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('PrintVerboseNoCR') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('ProcessSystemCommands') do |method|
      method.define_argument('command')
    end

    klass.define_instance_method('Run') do |method|
      method.define_argument('commandline')
    end

    klass.define_instance_method('Scan')

    klass.define_instance_method('StartGUI')

    klass.define_instance_method('UniqueOption') do |method|
      method.define_argument('options')
      method.define_argument('unique_options')
    end

    klass.define_instance_method('UserInput') do |method|
      method.define_argument('prompt')
    end

    klass.define_instance_method('Verbose')

    klass.define_instance_method('YesNo')

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Convert') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('allowed_type') do |method|
      method.define_argument('object')
      method.define_argument('to')
    end

    klass.define_method('convert') do |method|
      method.define_argument('object')
      method.define_argument('options')
    end

    klass.define_method('to_boolean') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_float') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_integer') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_list') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_locale') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_map') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_path') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_string') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_symbol') do |method|
      method.define_argument('object')
    end

    klass.define_method('to_term') do |method|
      method.define_argument('object')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::DEFAULT_LOCALE') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Debugger') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('installed?')

    klass.define_method('start') do |method|
    end

    klass.define_method('start_from_env')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Desktop') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::DesktopClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('AgentPath')

    klass.define_instance_method('AgentPath=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('CreateList') do |method|
      method.define_argument('m')
    end

    klass.define_instance_method('GroupList')

    klass.define_instance_method('Groups')

    klass.define_instance_method('Groups=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('MakeAutostartMap') do |method|
      method.define_argument('exec')
      method.define_argument('args')
    end

    klass.define_instance_method('ModuleList') do |method|
      method.define_argument('group')
    end

    klass.define_instance_method('Modules')

    klass.define_instance_method('Modules=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ParseSingleDesktopFile') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('Read') do |method|
      method.define_argument('values_to_parse')
    end

    klass.define_instance_method('ReadLanguage')

    klass.define_instance_method('ReadLocalizedKey') do |method|
      method.define_argument('fname')
      method.define_argument('keypath')
      method.define_argument('key')
    end

    klass.define_instance_method('RunViaDesktop') do |method|
      method.define_argument('exec')
      method.define_argument('args')
    end

    klass.define_instance_method('Translate') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Directory') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::DirectoryClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Directory')

    klass.define_instance_method('ResetTmpDir')

    klass.define_instance_method('agentdir')

    klass.define_instance_method('agentdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('bindir')

    klass.define_instance_method('bindir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('clientdir')

    klass.define_instance_method('clientdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('custom_workflow_dir')

    klass.define_instance_method('custom_workflow_dir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('datadir')

    klass.define_instance_method('datadir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('desktopdir')

    klass.define_instance_method('desktopdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('etcdir')

    klass.define_instance_method('etcdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('find_data_file') do |method|
      method.define_argument('relative_path')
    end

    klass.define_instance_method('icondir')

    klass.define_instance_method('icondir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('imagedir')

    klass.define_instance_method('imagedir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('includedir')

    klass.define_instance_method('includedir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('localedir')

    klass.define_instance_method('localedir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('logdir')

    klass.define_instance_method('logdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('moduledir')

    klass.define_instance_method('moduledir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('schemadir')

    klass.define_instance_method('schemadir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('scrconfdir')

    klass.define_instance_method('scrconfdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('themedir')

    klass.define_instance_method('themedir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('tmpdir')

    klass.define_instance_method('tmpdir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('vardir')

    klass.define_instance_method('vardir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ybindir')

    klass.define_instance_method('ybindir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ydatadir')

    klass.define_instance_method('ydatadir=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('yncludedir')

    klass.define_instance_method('yncludedir=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::DontShowAgain') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::DontShowAgainClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('GetCurrentConfigurationMap')

    klass.define_instance_method('GetDefaultReturn') do |method|
      method.define_argument('params')
    end

    klass.define_instance_method('GetShowQuestionAgain') do |method|
      method.define_argument('params')
    end

    klass.define_instance_method('LazyLoadCurrentConf')

    klass.define_instance_method('RemoveShowQuestionAgain') do |method|
      method.define_argument('params')
    end

    klass.define_instance_method('SaveCurrentConfiguration')

    klass.define_instance_method('SetDefaultReturn') do |method|
      method.define_argument('params')
      method.define_argument('default_return')
    end

    klass.define_instance_method('SetShowQuestionAgain') do |method|
      method.define_argument('params')
      method.define_argument('new_value')
    end

    klass.define_instance_method('already_read')

    klass.define_instance_method('already_read=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Exportable') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('extended') do |method|
      method.define_argument('mod')
    end

    klass.define_instance_method('publish') do |method|
      method.define_argument('options')
    end

    klass.define_instance_method('published_functions')

    klass.define_instance_method('published_variables')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::External') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('magic')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('magic')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::FileUtils') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::FileUtilsClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('CheckAndCreatePath') do |method|
      method.define_argument('pathvalue')
    end

    klass.define_instance_method('Chmod') do |method|
      method.define_argument('modes')
      method.define_argument('file')
      method.define_argument('recursive')
    end

    klass.define_instance_method('Chown') do |method|
      method.define_argument('usergroup')
      method.define_argument('file')
      method.define_argument('recursive')
    end

    klass.define_instance_method('CleanupTemp')

    klass.define_instance_method('Exists') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('GetFileRealType') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('GetFileType') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('GetOwnerGroupID') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('GetOwnerUserID') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('GetSize') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsBlock') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsCharacterDevice') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsDirectory') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsFifo') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsFile') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsLink') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('IsSocket') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('MD5sum') do |method|
      method.define_argument('target')
    end

    klass.define_instance_method('MkTempDirectory') do |method|
      method.define_argument('template')
      method.define_argument('usergroup')
      method.define_argument('modes')
    end

    klass.define_instance_method('MkTempFile') do |method|
      method.define_argument('template')
      method.define_argument('usergroup')
      method.define_argument('modes')
    end

    klass.define_instance_method('MkTempInternal') do |method|
      method.define_argument('template')
      method.define_argument('usergroup')
      method.define_argument('modes')
      method.define_argument('directory')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::FunRef') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('met')
      method.define_argument('signature')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('remote_method')

    klass.define_instance_method('signature')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Hostname') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::HostnameClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Check') do |method|
      method.define_argument('host')
    end

    klass.define_instance_method('CheckDomain') do |method|
      method.define_argument('domain')
    end

    klass.define_instance_method('CheckFQ') do |method|
      method.define_argument('host')
    end

    klass.define_instance_method('CurrentDomain')

    klass.define_instance_method('CurrentFQ')

    klass.define_instance_method('CurrentHostname')

    klass.define_instance_method('DefaultDomain')

    klass.define_instance_method('DefaultDomain=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('MergeFQ') do |method|
      method.define_argument('hostname')
      method.define_argument('domain')
    end

    klass.define_instance_method('SplitFQ') do |method|
      method.define_argument('fqhostname')
    end

    klass.define_instance_method('ValidChars')

    klass.define_instance_method('ValidChars=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidCharsDomain')

    klass.define_instance_method('ValidCharsDomain=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidCharsFQ')

    klass.define_instance_method('ValidCharsFQ=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidDomain')

    klass.define_instance_method('ValidFQ')

    klass.define_instance_method('ValidHost')

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::I18n') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('N_') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('Nn_') do |method|
      method.define_rest_argument('keys')
    end

    klass.define_instance_method('_') do |method|
      method.define_argument('str')
    end

    klass.define_instance_method('n_') do |method|
      method.define_argument('singular')
      method.define_argument('plural')
      method.define_argument('num')
    end

    klass.define_instance_method('textdomain') do |method|
      method.define_argument('domain')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::IP') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::IPClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::Logger', RubyLint.registry))

    klass.define_instance_method('BitsToIPv4') do |method|
      method.define_argument('bits')
    end

    klass.define_instance_method('Check') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('Check4') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('Check6') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('CheckNetwork') do |method|
      method.define_argument('network')
    end

    klass.define_instance_method('CheckNetwork4') do |method|
      method.define_argument('network')
    end

    klass.define_instance_method('CheckNetwork6') do |method|
      method.define_argument('network')
    end

    klass.define_instance_method('CheckNetworkShared') do |method|
      method.define_argument('network')
    end

    klass.define_instance_method('ComputeBroadcast') do |method|
      method.define_argument('ip')
      method.define_argument('mask')
    end

    klass.define_instance_method('ComputeNetwork') do |method|
      method.define_argument('ip')
      method.define_argument('mask')
    end

    klass.define_instance_method('IPv4ToBits') do |method|
      method.define_argument('ipv4')
    end

    klass.define_instance_method('ToHex') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('ToInteger') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('ToString') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('UndecorateIPv6') do |method|
      method.define_argument('ip')
    end

    klass.define_instance_method('Valid4')

    klass.define_instance_method('Valid6')

    klass.define_instance_method('ValidChars')

    klass.define_instance_method('ValidChars4')

    klass.define_instance_method('ValidChars4=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidChars6')

    klass.define_instance_method('ValidChars6=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidChars=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidNetwork')

    klass.define_instance_method('main')

    klass.define_instance_method('reserved4') do |method|
      method.define_argument('ip')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Icon') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::IconClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Error')

    klass.define_instance_method('IconPath') do |method|
      method.define_argument('icon_type')
    end

    klass.define_instance_method('Image') do |method|
      method.define_argument('icon_type')
      method.define_argument('options')
    end

    klass.define_instance_method('Info')

    klass.define_instance_method('LazyInit')

    klass.define_instance_method('Simple') do |method|
      method.define_argument('icon_type')
    end

    klass.define_instance_method('Warning')

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Integer') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::IntegerClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Clamp') do |method|
      method.define_argument('i')
      method.define_argument('min')
      method.define_argument('max')
    end

    klass.define_instance_method('IsPowerOfTwo') do |method|
      method.define_argument('i')
    end

    klass.define_instance_method('Max') do |method|
      method.define_argument('values')
    end

    klass.define_instance_method('Min') do |method|
      method.define_argument('values')
    end

    klass.define_instance_method('Range') do |method|
      method.define_argument('stop')
    end

    klass.define_instance_method('RangeFrom') do |method|
      method.define_argument('start')
      method.define_argument('stop')
    end

    klass.define_instance_method('Sum') do |method|
      method.define_argument('values')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::LOCALE_DIR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Label') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::LabelClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('AbortButton')

    klass.define_instance_method('AbortInstallationButton')

    klass.define_instance_method('AcceptButton')

    klass.define_instance_method('AddButton')

    klass.define_instance_method('BackButton')

    klass.define_instance_method('BrowseButton')

    klass.define_instance_method('CancelButton')

    klass.define_instance_method('CloseButton')

    klass.define_instance_method('ConfirmPassword')

    klass.define_instance_method('ContinueButton')

    klass.define_instance_method('CreateButton')

    klass.define_instance_method('DefaultFunctionKeyMap')

    klass.define_instance_method('DeleteButton')

    klass.define_instance_method('DoNotAcceptButton')

    klass.define_instance_method('DontInstallButton')

    klass.define_instance_method('DownButton')

    klass.define_instance_method('DownloadButton')

    klass.define_instance_method('EditButton')

    klass.define_instance_method('ErrorMsg')

    klass.define_instance_method('FileName')

    klass.define_instance_method('FinishButton')

    klass.define_instance_method('HelpButton')

    klass.define_instance_method('HostName')

    klass.define_instance_method('IgnoreButton')

    klass.define_instance_method('InstallButton')

    klass.define_instance_method('NewButton')

    klass.define_instance_method('NextButton')

    klass.define_instance_method('NoButton')

    klass.define_instance_method('OKButton')

    klass.define_instance_method('Options')

    klass.define_instance_method('Password')

    klass.define_instance_method('PleaseWaitMsg')

    klass.define_instance_method('Port')

    klass.define_instance_method('QuitButton')

    klass.define_instance_method('RefreshButton')

    klass.define_instance_method('RemoveButton')

    klass.define_instance_method('ReplaceButton')

    klass.define_instance_method('RetryButton')

    klass.define_instance_method('SaveButton')

    klass.define_instance_method('SelectButton')

    klass.define_instance_method('SkipButton')

    klass.define_instance_method('StopButton')

    klass.define_instance_method('UpButton')

    klass.define_instance_method('WarningMsg')

    klass.define_instance_method('YesButton')

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Linuxrc') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::LinuxrcClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('InstallInf') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('ReadInstallInf')

    klass.define_instance_method('ResetInstallInf')

    klass.define_instance_method('SaveInstallInf') do |method|
      method.define_argument('root')
    end

    klass.define_instance_method('WriteYaSTInf') do |method|
      method.define_argument('linuxrc')
    end

    klass.define_instance_method('braille')

    klass.define_instance_method('display_ip')

    klass.define_instance_method('keys')

    klass.define_instance_method('main')

    klass.define_instance_method('manual')

    klass.define_instance_method('serial_console')

    klass.define_instance_method('text')

    klass.define_instance_method('useiscsi')

    klass.define_instance_method('usessh')

    klass.define_instance_method('value_for') do |method|
      method.define_argument('feature_key')
    end

    klass.define_instance_method('vnc')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Logger') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('included') do |method|
      method.define_argument('base')
    end

    klass.define_instance_method('log')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Map') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::MapClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('CheckKeys') do |method|
      method.define_argument('m')
      method.define_argument('keys')
    end

    klass.define_instance_method('FromString') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('Keys') do |method|
      method.define_argument('m')
    end

    klass.define_instance_method('KeysToLower') do |method|
      method.define_argument('m')
    end

    klass.define_instance_method('KeysToUpper') do |method|
      method.define_argument('m')
    end

    klass.define_instance_method('ToString') do |method|
      method.define_argument('m')
    end

    klass.define_instance_method('Values') do |method|
      method.define_argument('m')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Message') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::MessageClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('CannotAdjustService') do |method|
      method.define_argument('service_name')
    end

    klass.define_instance_method('CannotContinueWithoutPackagesInstalled')

    klass.define_instance_method('CannotOpenFile') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('CannotOpenFileBecause') do |method|
      method.define_argument('file')
      method.define_argument('reason')
    end

    klass.define_instance_method('CannotReadCurrentSettings')

    klass.define_instance_method('CannotRestartService') do |method|
      method.define_argument('service_name')
    end

    klass.define_instance_method('CannotStartService') do |method|
      method.define_argument('service_name')
    end

    klass.define_instance_method('CannotStopService') do |method|
      method.define_argument('service_name')
    end

    klass.define_instance_method('CannotWriteSettingsTo') do |method|
      method.define_argument('destination')
    end

    klass.define_instance_method('CannotWriteSettingsToBecause') do |method|
      method.define_argument('destination')
      method.define_argument('reason')
    end

    klass.define_instance_method('CheckEnvironment')

    klass.define_instance_method('DirectoryDoesNotExistCreate') do |method|
      method.define_argument('directory')
    end

    klass.define_instance_method('DoNotShowMessageAgain')

    klass.define_instance_method('DomainHasChangedMustReboot')

    klass.define_instance_method('ErrorWritingFile') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('ErrorWritingFileBecause') do |method|
      method.define_argument('file')
      method.define_argument('reason')
    end

    klass.define_instance_method('FailedToInstallPackages')

    klass.define_instance_method('Finished')

    klass.define_instance_method('MissingParameter') do |method|
      method.define_argument('parameter')
    end

    klass.define_instance_method('RequiredItem')

    klass.define_instance_method('SuSEConfigFailed')

    klass.define_instance_method('UnableToCreateDirectory') do |method|
      method.define_argument('directory')
    end

    klass.define_instance_method('UnknownError') do |method|
      method.define_argument('reason')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('takes_a_while')

    klass.define_instance_method('updating_configuration')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Misc') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::MiscClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('CustomSysconfigRead') do |method|
      method.define_argument('key')
      method.define_argument('defval')
      method.define_argument('location')
    end

    klass.define_instance_method('ReadAlternateFile') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_instance_method('RunCommandWithTimeout') do |method|
      method.define_argument('run_command')
      method.define_argument('log_command')
      method.define_argument('script_time_out')
    end

    klass.define_instance_method('RunDumbTimeout') do |method|
      method.define_argument('command')
      method.define_argument('log_command')
      method.define_argument('seconds')
    end

    klass.define_instance_method('SplitOptions') do |method|
      method.define_argument('options')
      method.define_argument('optmap')
    end

    klass.define_instance_method('SysconfigRead') do |method|
      method.define_argument('sysconfig_path')
      method.define_argument('defaultv')
    end

    klass.define_instance_method('SysconfigWrite') do |method|
      method.define_argument('level')
      method.define_argument('values')
    end

    klass.define_instance_method('boot_msg')

    klass.define_instance_method('boot_msg=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('hardware_name') do |method|
      method.define_argument('hardware_entry')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('translate') do |method|
      method.define_argument('lmap')
      method.define_argument('lang')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Mode') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::ModeClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Depeche')

    klass.define_instance_method('Initialize')

    klass.define_instance_method('SetMode') do |method|
      method.define_argument('new_mode')
    end

    klass.define_instance_method('SetTest') do |method|
      method.define_argument('new_test_mode')
    end

    klass.define_instance_method('SetUI') do |method|
      method.define_argument('new_ui')
    end

    klass.define_instance_method('auto')

    klass.define_instance_method('autoinst')

    klass.define_instance_method('autoupgrade')

    klass.define_instance_method('commandline')

    klass.define_instance_method('config')

    klass.define_instance_method('installation')

    klass.define_instance_method('live_installation')

    klass.define_instance_method('main')

    klass.define_instance_method('mode')

    klass.define_instance_method('normal')

    klass.define_instance_method('repair')

    klass.define_instance_method('screen_shot')

    klass.define_instance_method('test')

    klass.define_instance_method('testMode')

    klass.define_instance_method('testsuite')

    klass.define_instance_method('ui')

    klass.define_instance_method('update')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Module') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::UIShortcuts', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::Exportable::ExceptionReporter', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::I18n', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Netmask') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::NetmaskClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Check') do |method|
      method.define_argument('netmask')
    end

    klass.define_instance_method('Check4') do |method|
      method.define_argument('netmask')
    end

    klass.define_instance_method('Check6') do |method|
      method.define_argument('netmask')
    end

    klass.define_instance_method('CheckPrefix4') do |method|
      method.define_argument('prefix')
    end

    klass.define_instance_method('FromBits') do |method|
      method.define_argument('bits')
    end

    klass.define_instance_method('ToBits') do |method|
      method.define_argument('netmask')
    end

    klass.define_instance_method('ValidChars')

    klass.define_instance_method('ValidChars4')

    klass.define_instance_method('ValidChars4=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidChars6')

    klass.define_instance_method('ValidChars6=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('ValidChars=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::OSRelease') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::OSReleaseClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::Logger', RubyLint.registry))

    klass.define_instance_method('ReleaseInformation') do |method|
      method.define_optional_argument('directory')
    end

    klass.define_instance_method('ReleaseName') do |method|
      method.define_optional_argument('directory')
    end

    klass.define_instance_method('ReleaseVersion') do |method|
      method.define_optional_argument('directory')
    end

    klass.define_instance_method('initialize')

    klass.define_instance_method('os_release_exists?') do |method|
      method.define_optional_argument('directory')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::OSReleaseFileMissingError') do |klass|
    klass.inherits(defs.constant_proxy('StandardError', RubyLint.registry))

    klass.define_instance_method('initialize') do |method|
      method.define_argument('message')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Ops') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('add') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('bitwise_and') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('bitwise_not') do |method|
      method.define_argument('value')
    end

    klass.define_method('bitwise_or') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('bitwise_xor') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('comparable_object') do |method|
      method.define_argument('object')
      method.define_optional_argument('localized')
    end

    klass.define_method('divide') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('equal') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('get') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_optional_argument('skip_frames')
    end

    klass.define_method('get_boolean') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_float') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_integer') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_list') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_locale') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_map') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_path') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_string') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_symbol') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('get_term') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_optional_argument('default')
      method.define_block_argument('block')
    end

    klass.define_method('greater_or_equal') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('greater_than') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('is') do |method|
      method.define_argument('object')
      method.define_argument('type')
    end

    klass.define_method('is_any?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_boolean?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_byteblock?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_float?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_function?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_integer?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_list?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_locale?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_map?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_nil?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_path?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_string?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_symbol?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_term?') do |method|
      method.define_argument('object')
    end

    klass.define_method('is_void?') do |method|
      method.define_argument('object')
    end

    klass.define_method('less_or_equal') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('less_than') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('logical_and') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('logical_not') do |method|
      method.define_argument('value')
    end

    klass.define_method('logical_or') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('modulo') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('multiply') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('not_equal') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('set') do |method|
      method.define_argument('object')
      method.define_argument('indexes')
      method.define_argument('value')
    end

    klass.define_method('shift_left') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('shift_right') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('subtract') do |method|
      method.define_argument('first')
      method.define_argument('second')
    end

    klass.define_method('unary_minus') do |method|
      method.define_argument('value')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::PackageCallbacks') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::PackageCallbacksClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::Logger', RubyLint.registry))

    klass.define_instance_method('AskAbortRefresh')

    klass.define_instance_method('Authentication') do |method|
      method.define_argument('url')
      method.define_argument('msg')
      method.define_argument('username')
      method.define_argument('password')
    end

    klass.define_instance_method('ClearDownloadCallbacks')

    klass.define_instance_method('ClearScriptCallbacks')

    klass.define_instance_method('CloseDownloadProgressPopup')

    klass.define_instance_method('CloseSourcePopup')

    klass.define_instance_method('DestDownload')

    klass.define_instance_method('DoneDownload') do |method|
      method.define_argument('error_value')
      method.define_argument('error_text')
    end

    klass.define_instance_method('DonePackage') do |method|
      method.define_argument('error')
      method.define_argument('reason')
    end

    klass.define_instance_method('DoneProvide') do |method|
      method.define_argument('error')
      method.define_argument('reason')
      method.define_argument('name')
    end

    klass.define_instance_method('DoneScanDb') do |method|
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('EnableAsterixPackage') do |method|
      method.define_argument('f')
    end

    klass.define_instance_method('ErrorScanDb') do |method|
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('FinishDeltaProvide')

    klass.define_instance_method('FormatPatchName') do |method|
      method.define_argument('patch_name')
      method.define_argument('patch_version')
      method.define_argument('patch_arch')
    end

    klass.define_instance_method('InitDownload') do |method|
      method.define_argument('task')
    end

    klass.define_instance_method('InitPackageCallbacks')

    klass.define_instance_method('IsDownloadProgressPopup')

    klass.define_instance_method('IsProgressPopup')

    klass.define_instance_method('IsSourcePopup')

    klass.define_instance_method('MediaChange') do |method|
      method.define_argument('error_code')
      method.define_argument('error')
      method.define_argument('url')
      method.define_argument('product')
      method.define_argument('current')
      method.define_argument('current_label')
      method.define_argument('wanted')
      method.define_argument('wanted_label')
      method.define_argument('double_sided')
      method.define_argument('devices')
      method.define_argument('current_device')
    end

    klass.define_instance_method('Message') do |method|
      method.define_argument('patch_name')
      method.define_argument('patch_version')
      method.define_argument('patch_arch')
      method.define_argument('message')
    end

    klass.define_instance_method('NextTick')

    klass.define_instance_method('NotifyConvertDB')

    klass.define_instance_method('NotifyRebuildDB')

    klass.define_instance_method('OpenSourcePopup')

    klass.define_instance_method('ProblemDeltaApply') do |method|
      method.define_argument('descr')
    end

    klass.define_instance_method('ProblemDeltaDownload') do |method|
      method.define_argument('descr')
    end

    klass.define_instance_method('ProcessDone')

    klass.define_instance_method('ProcessNextStage')

    klass.define_instance_method('ProcessProgress') do |method|
      method.define_argument('percent')
    end

    klass.define_instance_method('ProcessStart') do |method|
      method.define_argument('task')
      method.define_argument('stages')
      method.define_argument('help')
    end

    klass.define_instance_method('ProgressConvertDB') do |method|
      method.define_argument('percent')
      method.define_argument('_file')
    end

    klass.define_instance_method('ProgressDeltaApply') do |method|
      method.define_argument('percent')
    end

    klass.define_instance_method('ProgressDownload') do |method|
      method.define_argument('percent')
      method.define_argument('bps_avg')
      method.define_argument('bps_current')
    end

    klass.define_instance_method('ProgressEnd') do |method|
      method.define_argument('id')
    end

    klass.define_instance_method('ProgressPackage') do |method|
      method.define_argument('percent')
    end

    klass.define_instance_method('ProgressProgress') do |method|
      method.define_argument('id')
      method.define_argument('val_raw')
      method.define_argument('val_percent')
    end

    klass.define_instance_method('ProgressProvide') do |method|
      method.define_argument('percent')
    end

    klass.define_instance_method('ProgressRebuildDB') do |method|
      method.define_argument('percent')
    end

    klass.define_instance_method('ProgressScanDb') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('ProgressStart') do |method|
      method.define_argument('id')
      method.define_argument('task')
      method.define_argument('in_percent')
      method.define_argument('is_alive')
      method.define_argument('_min')
      method.define_argument('_max')
      method.define_argument('_val_raw')
      method.define_argument('val_percent')
    end

    klass.define_instance_method('RefreshDone')

    klass.define_instance_method('RefreshStarted')

    klass.define_instance_method('RegisterEmptyProgressCallbacks')

    klass.define_instance_method('ResetDownloadCallbacks')

    klass.define_instance_method('ResetScanDBCallbacks')

    klass.define_instance_method('RestorePatchCallbacks')

    klass.define_instance_method('RestorePreviousProgressCallbacks')

    klass.define_instance_method('RestoreProcessCallbacks')

    klass.define_instance_method('RestoreProgressReportCallbacks')

    klass.define_instance_method('RestoreProvideCallbacks')

    klass.define_instance_method('RestoreSourceCreateCallbacks')

    klass.define_instance_method('RestoreSourceReportCallbacks')

    klass.define_instance_method('ScriptFinish')

    klass.define_instance_method('ScriptProblem') do |method|
      method.define_argument('description')
    end

    klass.define_instance_method('ScriptProgress') do |method|
      method.define_argument('ping')
      method.define_argument('output')
    end

    klass.define_instance_method('ScriptStart') do |method|
      method.define_argument('patch_name')
      method.define_argument('patch_version')
      method.define_argument('patch_arch')
      method.define_argument('script_path')
    end

    klass.define_instance_method('SetConvertDBCallbacks')

    klass.define_instance_method('SetDownloadCallbacks')

    klass.define_instance_method('SetFileConflictCallbacks')

    klass.define_instance_method('SetHeaderSourcePopup') do |method|
      method.define_argument('text')
    end

    klass.define_instance_method('SetLabelSourcePopup') do |method|
      method.define_argument('text')
    end

    klass.define_instance_method('SetMediaCallbacks')

    klass.define_instance_method('SetPatchCallbacks')

    klass.define_instance_method('SetProcessCallbacks')

    klass.define_instance_method('SetProgressReportCallbacks')

    klass.define_instance_method('SetProvideCallbacks')

    klass.define_instance_method('SetRebuildDBCallbacks')

    klass.define_instance_method('SetScanDBCallbacks')

    klass.define_instance_method('SetScriptCallbacks')

    klass.define_instance_method('SetSourceCreateCallbacks')

    klass.define_instance_method('SetSourceProbeCallbacks')

    klass.define_instance_method('SetSourceReportCallbacks')

    klass.define_instance_method('SourceChange') do |method|
      method.define_argument('source')
      method.define_argument('medianr')
    end

    klass.define_instance_method('SourceCreateDestroy')

    klass.define_instance_method('SourceCreateEnd') do |method|
      method.define_argument('url')
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('SourceCreateError') do |method|
      method.define_argument('url')
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('SourceCreateInit')

    klass.define_instance_method('SourceCreateProgress') do |method|
      method.define_argument('percent')
    end

    klass.define_instance_method('SourceCreateStart') do |method|
      method.define_argument('url')
    end

    klass.define_instance_method('SourcePopupSetProgress') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('SourceProbeEnd') do |method|
      method.define_argument('url')
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('SourceProbeError') do |method|
      method.define_argument('url')
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('SourceProbeFailed') do |method|
      method.define_argument('url')
      method.define_argument('type')
    end

    klass.define_instance_method('SourceProbeProgress') do |method|
      method.define_argument('_url')
      method.define_argument('value')
    end

    klass.define_instance_method('SourceProbeStart') do |method|
      method.define_argument('url')
    end

    klass.define_instance_method('SourceProbeSucceeded') do |method|
      method.define_argument('url')
      method.define_argument('type')
    end

    klass.define_instance_method('SourceReportDestroy')

    klass.define_instance_method('SourceReportEnd') do |method|
      method.define_argument('src_id')
      method.define_argument('url')
      method.define_argument('task')
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('SourceReportError') do |method|
      method.define_argument('source_id')
      method.define_argument('url')
      method.define_argument('error')
      method.define_argument('description')
    end

    klass.define_instance_method('SourceReportInit')

    klass.define_instance_method('SourceReportProgress') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('SourceReportStart') do |method|
      method.define_argument('source_id')
      method.define_argument('url')
      method.define_argument('task')
    end

    klass.define_instance_method('StartConvertDB') do |method|
      method.define_argument('_unused1')
    end

    klass.define_instance_method('StartDeltaApply') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('StartDeltaProvide') do |method|
      method.define_argument('name')
      method.define_argument('archivesize')
    end

    klass.define_instance_method('StartDownload') do |method|
      method.define_argument('url')
      method.define_argument('localfile')
    end

    klass.define_instance_method('StartPackage') do |method|
      method.define_argument('name')
      method.define_argument('_location')
      method.define_argument('_summary')
      method.define_argument('installsize')
      method.define_argument('is_delete')
    end

    klass.define_instance_method('StartProvide') do |method|
      method.define_argument('name')
      method.define_argument('archivesize')
      method.define_argument('remote')
    end

    klass.define_instance_method('StartRebuildDB')

    klass.define_instance_method('StartScanDb')

    klass.define_instance_method('StopConvertDB') do |method|
      method.define_argument('error_value')
      method.define_argument('error_text')
    end

    klass.define_instance_method('StopRebuildDB') do |method|
      method.define_argument('error_value')
      method.define_argument('error_text')
    end

    klass.define_instance_method('_current_source')

    klass.define_instance_method('_current_source=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('_deleting_package')

    klass.define_instance_method('_deleting_package=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('_package_name')

    klass.define_instance_method('_package_name=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('_package_size')

    klass.define_instance_method('_package_size=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::PackageCallbacksInit') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Path') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Comparable', RubyLint.registry))

    klass.define_method('from_string') do |method|
      method.define_argument('string')
    end

    klass.define_instance_method('+') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('<=>') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('clone')

    klass.define_instance_method('empty?')

    klass.define_instance_method('initialize') do |method|
      method.define_argument('value')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('size')

    klass.define_instance_method('to_s')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Pkg') do |klass|
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

  defs.define_constant('Yast::PackageCallbacksInitClass::Popup') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::PopupClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('AnyMessage') do |method|
      method.define_argument('headline')
      method.define_argument('message')
    end

    klass.define_instance_method('AnyQuestion') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('AnyQuestion3') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('retry_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('AnyQuestionButtonBox') do |method|
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('AnyQuestionRichText') do |method|
      method.define_argument('headline')
      method.define_argument('richtext')
      method.define_argument('hdim')
      method.define_argument('vdim')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('AnyTimedMessage') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('timeout')
    end

    klass.define_instance_method('AnyTimedRichMessage') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('timeout')
    end

    klass.define_instance_method('ClearFeedback')

    klass.define_instance_method('ConfirmAbort') do |method|
      method.define_argument('severity')
    end

    klass.define_instance_method('ContinueCancel') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('ContinueCancelHeadline') do |method|
      method.define_argument('headline')
      method.define_argument('message')
    end

    klass.define_instance_method('Error') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('ErrorAnyQuestion') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('ErrorDetails') do |method|
      method.define_argument('message')
      method.define_argument('details')
    end

    klass.define_instance_method('Feedback') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('LongError') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('LongErrorGeometry') do |method|
      method.define_argument('message')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('LongMessage') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('LongMessageGeometry') do |method|
      method.define_argument('message')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('LongNotify') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('LongNotifyGeometry') do |method|
      method.define_argument('message')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('LongText') do |method|
      method.define_argument('headline')
      method.define_argument('richtext')
      method.define_argument('hdim')
      method.define_argument('vdim')
    end

    klass.define_instance_method('LongWarning') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('LongWarningGeometry') do |method|
      method.define_argument('message')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('Message') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('MessageDetails') do |method|
      method.define_argument('message')
      method.define_argument('details')
    end

    klass.define_instance_method('ModuleError') do |method|
      method.define_argument('text')
    end

    klass.define_instance_method('NoHeadline')

    klass.define_instance_method('Notify') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('NotifyDetails') do |method|
      method.define_argument('message')
      method.define_argument('details')
    end

    klass.define_instance_method('ReallyAbort') do |method|
      method.define_argument('have_changes')
    end

    klass.define_instance_method('ShowFeedback') do |method|
      method.define_argument('headline')
      method.define_argument('message')
    end

    klass.define_instance_method('ShowFile') do |method|
      method.define_argument('headline')
      method.define_argument('filename')
    end

    klass.define_instance_method('ShowText') do |method|
      method.define_argument('headline')
      method.define_argument('text')
    end

    klass.define_instance_method('ShowTextTimed') do |method|
      method.define_argument('headline')
      method.define_argument('text')
      method.define_argument('timeout')
    end

    klass.define_instance_method('TimedAnyQuestion') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedError') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedErrorAnyQuestion') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedLongError') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedLongErrorGeometry') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('TimedLongMessage') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedLongMessageGeometry') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('TimedLongNotify') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedLongNotifyGeometry') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('TimedLongWarning') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedLongWarningGeometry') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('TimedMessage') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedNotify') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedOKCancel') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('TimedWarning') do |method|
      method.define_argument('message')
      method.define_argument('timeout_seconds')
    end

    klass.define_instance_method('Warning') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('WarningDetails') do |method|
      method.define_argument('message')
      method.define_argument('details')
    end

    klass.define_instance_method('YesNo') do |method|
      method.define_argument('message')
    end

    klass.define_instance_method('YesNoHeadline') do |method|
      method.define_argument('headline')
      method.define_argument('message')
    end

    klass.define_instance_method('anyMessageDetailsInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('details')
    end

    klass.define_instance_method('anyMessageDetailsInternalType') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('details')
      method.define_argument('richtext')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('anyMessageInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
    end

    klass.define_instance_method('anyMessageInternalRich') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('anyMessageInternalType') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('richtext')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('anyRichMessageInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('anyTimedMessageInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('timeout')
    end

    klass.define_instance_method('anyTimedMessageTypeInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('timeout')
      method.define_argument('richtext')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('anyTimedRichMessageInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('timeout')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('popupLayoutInternal') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('button_box')
    end

    klass.define_instance_method('popupLayoutInternalRich') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('button_box')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('popupLayoutInternalTypeWithLabel') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('button_box')
      method.define_argument('label')
      method.define_argument('richtext')
      method.define_argument('width')
      method.define_argument('height')
    end

    klass.define_instance_method('switch_to_richtext')

    klass.define_instance_method('switch_to_richtext=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('too_many_lines')

    klass.define_instance_method('too_many_lines=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Profiler') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('start')

    klass.define_method('start_from_env')

    klass.define_method('stop') do |method|
      method.define_optional_argument('output')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Progress') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::ProgressClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('CloseSuperior')

    klass.define_instance_method('CurrentSubprogressType')

    klass.define_instance_method('Finish')

    klass.define_instance_method('IsRunning')

    klass.define_instance_method('Mark') do |method|
      method.define_argument('kind')
    end

    klass.define_instance_method('MarkId') do |method|
      method.define_argument('i')
    end

    klass.define_instance_method('New') do |method|
      method.define_argument('window_title')
      method.define_argument('progress_title')
      method.define_argument('length')
      method.define_argument('stg')
      method.define_argument('tits')
      method.define_argument('help_text')
    end

    klass.define_instance_method('NewProgressIcons') do |method|
      method.define_argument('window_title')
      method.define_argument('progress_title')
      method.define_argument('length')
      method.define_argument('stg')
      method.define_argument('tits')
      method.define_argument('help_textmap')
      method.define_argument('_icons_definition')
    end

    klass.define_instance_method('NextStage')

    klass.define_instance_method('NextStageStep') do |method|
      method.define_argument('st')
    end

    klass.define_instance_method('NextStep')

    klass.define_instance_method('OpenSuperior') do |method|
      method.define_argument('title')
      method.define_argument('stages')
    end

    klass.define_instance_method('PopState')

    klass.define_instance_method('PushState')

    klass.define_instance_method('SetProgressBarTitle') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('Simple') do |method|
      method.define_argument('window_title')
      method.define_argument('progress_title')
      method.define_argument('length')
      method.define_argument('help_text')
    end

    klass.define_instance_method('StackSize')

    klass.define_instance_method('Stage') do |method|
      method.define_argument('st')
      method.define_argument('title')
      method.define_argument('step')
    end

    klass.define_instance_method('Step') do |method|
      method.define_argument('st')
    end

    klass.define_instance_method('StepSuperior')

    klass.define_instance_method('SubprogressTitle') do |method|
      method.define_argument('title')
    end

    klass.define_instance_method('SubprogressType') do |method|
      method.define_argument('type')
      method.define_argument('max_value')
    end

    klass.define_instance_method('SubprogressValue') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('Title') do |method|
      method.define_argument('t')
    end

    klass.define_instance_method('TopState')

    klass.define_instance_method('UpdateProgressBar')

    klass.define_instance_method('main')

    klass.define_instance_method('off')

    klass.define_instance_method('on')

    klass.define_instance_method('set') do |method|
      method.define_argument('state')
    end

    klass.define_instance_method('status')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Report') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::ReportClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('AnyQuestion') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('ClearAll')

    klass.define_instance_method('ClearErrors')

    klass.define_instance_method('ClearMessages')

    klass.define_instance_method('ClearWarnings')

    klass.define_instance_method('ClearYesNoMessages')

    klass.define_instance_method('DisplayErrors') do |method|
      method.define_argument('display')
      method.define_argument('timeout')
    end

    klass.define_instance_method('DisplayMessages') do |method|
      method.define_argument('display')
      method.define_argument('timeout')
    end

    klass.define_instance_method('DisplayWarnings') do |method|
      method.define_argument('display')
      method.define_argument('timeout')
    end

    klass.define_instance_method('DisplayYesNoMessages') do |method|
      method.define_argument('display')
      method.define_argument('timeout')
    end

    klass.define_instance_method('Error') do |method|
      method.define_argument('error_string')
    end

    klass.define_instance_method('ErrorAnyQuestion') do |method|
      method.define_argument('headline')
      method.define_argument('message')
      method.define_argument('yes_button_message')
      method.define_argument('no_button_message')
      method.define_argument('focus')
    end

    klass.define_instance_method('Export')

    klass.define_instance_method('GetMessages') do |method|
      method.define_argument('w')
      method.define_argument('e')
      method.define_argument('m')
      method.define_argument('ynm')
    end

    klass.define_instance_method('GetModified')

    klass.define_instance_method('Import') do |method|
      method.define_argument('settings')
    end

    klass.define_instance_method('LogErrors') do |method|
      method.define_argument('log')
    end

    klass.define_instance_method('LogMessages') do |method|
      method.define_argument('log')
    end

    klass.define_instance_method('LogWarnings') do |method|
      method.define_argument('log')
    end

    klass.define_instance_method('LogYesNoMessages') do |method|
      method.define_argument('log')
    end

    klass.define_instance_method('LongError') do |method|
      method.define_argument('error_string')
    end

    klass.define_instance_method('LongMessage') do |method|
      method.define_argument('message_string')
    end

    klass.define_instance_method('LongWarning') do |method|
      method.define_argument('warning_string')
    end

    klass.define_instance_method('Message') do |method|
      method.define_argument('message_string')
    end

    klass.define_instance_method('NumErrors')

    klass.define_instance_method('NumMessages')

    klass.define_instance_method('NumWarnings')

    klass.define_instance_method('NumYesNoMessages')

    klass.define_instance_method('SetModified')

    klass.define_instance_method('ShowText') do |method|
      method.define_argument('headline_string')
      method.define_argument('message_string')
    end

    klass.define_instance_method('Summary')

    klass.define_instance_method('Warning') do |method|
      method.define_argument('warning_string')
    end

    klass.define_instance_method('error_settings')

    klass.define_instance_method('error_settings=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('message_settings')

    klass.define_instance_method('message_settings=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('modified')

    klass.define_instance_method('modified=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('warning_settings')

    klass.define_instance_method('warning_settings=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('yesno_message_settings')

    klass.define_instance_method('yesno_message_settings=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::SCR') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('Dir') do |method|
      method.define_argument('path')
    end

    klass.define_method('Error') do |method|
      method.define_argument('path')
    end

    klass.define_method('Execute') do |method|
      method.define_argument('path')
      method.define_rest_argument('args')
    end

    klass.define_method('Read') do |method|
      method.define_argument('path')
      method.define_rest_argument('args')
    end

    klass.define_method('RegisterAgent') do |method|
      method.define_argument('path')
      method.define_argument('description')
    end

    klass.define_method('RegisterNewAgents')

    klass.define_method('UnmountAgent') do |method|
      method.define_argument('path')
    end

    klass.define_method('UnregisterAgent') do |method|
      method.define_argument('path')
    end

    klass.define_method('UnregisterAllAgents')

    klass.define_method('Write') do |method|
      method.define_argument('path')
      method.define_rest_argument('args')
    end

    klass.define_method('call_builtin') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('call_builtin_wrapper') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::SignatureCheckCallbacks') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::SignatureCheckCallbacksClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::Logger', RubyLint.registry))

    klass.define_instance_method('AcceptFileWithoutChecksum') do |method|
      method.define_argument('filename')
    end

    klass.define_instance_method('AcceptUnknownDigest') do |method|
      method.define_argument('filename')
      method.define_argument('digest')
    end

    klass.define_instance_method('AcceptUnknownGpgKey') do |method|
      method.define_argument('filename')
      method.define_argument('keyid')
      method.define_argument('repoid')
    end

    klass.define_instance_method('AcceptUnsignedFile') do |method|
      method.define_argument('filename')
      method.define_argument('repo_id')
    end

    klass.define_instance_method('AcceptVerificationFailed') do |method|
      method.define_argument('filename')
      method.define_argument('key')
      method.define_argument('repo_id')
    end

    klass.define_instance_method('AcceptWrongDigest') do |method|
      method.define_argument('filename')
      method.define_argument('requested_digest')
      method.define_argument('found_digest')
    end

    klass.define_instance_method('ImportGpgKey') do |method|
      method.define_argument('key')
      method.define_argument('repo_id')
    end

    klass.define_instance_method('TrustedKeyAdded') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('TrustedKeyRemoved') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('import_gpg_key_or_disable') do |method|
      method.define_argument('key')
      method.define_argument('repo_id')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::SignatureCheckDialogs') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::SignatureCheckDialogsClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('CheckSignatures')

    klass.define_instance_method('CheckSignaturesInYaST')

    klass.define_instance_method('GPGKeyAsString') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('GPGKeyAsTerm') do |method|
      method.define_argument('key')
    end

    klass.define_instance_method('GetDefaultDialogReturn') do |method|
      method.define_argument('popup_type')
      method.define_argument('popup_url')
    end

    klass.define_instance_method('GetShowThisPopup') do |method|
      method.define_argument('popup_type')
      method.define_argument('popup_url')
    end

    klass.define_instance_method('HandleDoNotShowDialogAgain') do |method|
      method.define_argument('default_return')
      method.define_argument('dont_show_dialog_ident')
      method.define_argument('dont_show_dialog_checkboxid')
      method.define_argument('dont_show_url')
    end

    klass.define_instance_method('ImportGPGKeyIntoTrustedDialog') do |method|
      method.define_argument('key')
      method.define_argument('repository')
    end

    klass.define_instance_method('ItemSignedWithPublicSignature') do |method|
      method.define_argument('item_type')
      method.define_argument('item_name')
      method.define_argument('key')
    end

    klass.define_instance_method('ItemSignedWithUnknownSignature') do |method|
      method.define_argument('item_type')
      method.define_argument('item_name')
      method.define_argument('key_id')
      method.define_argument('dont_show_dialog_ident')
      method.define_argument('repoid')
    end

    klass.define_instance_method('MessageIcon') do |method|
      method.define_argument('msg_type')
    end

    klass.define_instance_method('RunSimpleErrorPopup') do |method|
      method.define_argument('heading')
      method.define_argument('description_text')
      method.define_argument('dont_show_dialog_ident')
      method.define_argument('dont_show_dialog_param')
    end

    klass.define_instance_method('SetDefaultDialogReturn') do |method|
      method.define_argument('popup_type')
      method.define_argument('default_return')
      method.define_argument('popup_url')
    end

    klass.define_instance_method('SetShowThisPopup') do |method|
      method.define_argument('popup_type')
      method.define_argument('show_it')
      method.define_argument('popup_url')
    end

    klass.define_instance_method('StringSplitter') do |method|
      method.define_argument('whattosplit')
      method.define_argument('delimiter')
      method.define_argument('after_chars')
    end

    klass.define_instance_method('UseCorruptedItem') do |method|
      method.define_argument('item_type')
      method.define_argument('item_name')
      method.define_argument('key')
      method.define_argument('repository')
    end

    klass.define_instance_method('UseFileWithUnknownDigest') do |method|
      method.define_argument('filename')
      method.define_argument('digest')
      method.define_argument('dont_show_dialog_ident')
    end

    klass.define_instance_method('UseFileWithWrongDigest') do |method|
      method.define_argument('filename')
      method.define_argument('requested_digest')
      method.define_argument('found_digest')
      method.define_argument('dont_show_dialog_ident')
    end

    klass.define_instance_method('UseItemWithNoChecksum') do |method|
      method.define_argument('item_type')
      method.define_argument('item_name')
      method.define_argument('dont_show_dialog_ident')
    end

    klass.define_instance_method('UseUnsignedItem') do |method|
      method.define_argument('item_type')
      method.define_argument('item_name')
      method.define_argument('dont_show_dialog_ident')
      method.define_argument('repository')
    end

    klass.define_instance_method('WaitForSymbolUserInput') do |method|
      method.define_argument('list_of_accepted')
      method.define_argument('default_symb')
    end

    klass.define_instance_method('WaitForYesNoCancelUserInput')

    klass.define_instance_method('YesNoButtons') do |method|
      method.define_argument('default_button')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Stage') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::StageClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Set') do |method|
      method.define_argument('new_stage')
    end

    klass.define_instance_method('cont')

    klass.define_instance_method('firstboot')

    klass.define_instance_method('initial')

    klass.define_instance_method('main')

    klass.define_instance_method('normal')

    klass.define_instance_method('reprobe')

    klass.define_instance_method('stage')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::String') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::StringClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Yast::Logger', RubyLint.registry))

    klass.define_instance_method('CAlnum')

    klass.define_instance_method('CAlpha')

    klass.define_instance_method('CDigit')

    klass.define_instance_method('CGraph')

    klass.define_instance_method('CLower')

    klass.define_instance_method('CPrint')

    klass.define_instance_method('CutBlanks') do |method|
      method.define_argument('input')
    end

    klass.define_instance_method('CutRegexMatch') do |method|
      method.define_argument('input')
      method.define_argument('regex')
      method.define_argument('glob')
    end

    klass.define_instance_method('CutZeros') do |method|
      method.define_argument('input')
    end

    klass.define_instance_method('EscapeTags') do |method|
      method.define_argument('text')
    end

    klass.define_instance_method('FindMountPoint') do |method|
      method.define_argument('dir')
      method.define_argument('dirs')
    end

    klass.define_instance_method('FirstChunk') do |method|
      method.define_argument('s')
      method.define_argument('separators')
    end

    klass.define_instance_method('FormatFilename') do |method|
      method.define_argument('file_path')
      method.define_argument('len')
    end

    klass.define_instance_method('FormatRateMessage') do |method|
      method.define_argument('text')
      method.define_argument('avg_bps')
      method.define_argument('curr_bps')
    end

    klass.define_instance_method('FormatSize') do |method|
      method.define_argument('bytes')
    end

    klass.define_instance_method('FormatSizeWithPrecision') do |method|
      method.define_argument('bytes')
      method.define_argument('precision')
      method.define_argument('omit_zeroes')
    end

    klass.define_instance_method('FormatTime') do |method|
      method.define_argument('seconds')
    end

    klass.define_instance_method('FormatTwoDigits') do |method|
      method.define_argument('x')
    end

    klass.define_instance_method('NewlineItems') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('NonEmpty') do |method|
      method.define_argument('l')
    end

    klass.define_instance_method('OptParens') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('Pad') do |method|
      method.define_argument('text')
      method.define_argument('length')
    end

    klass.define_instance_method('PadZeros') do |method|
      method.define_argument('text')
      method.define_argument('length')
    end

    klass.define_instance_method('ParseOptions') do |method|
      method.define_argument('options')
      method.define_argument('parameters')
    end

    klass.define_instance_method('Quote') do |method|
      method.define_argument('var')
    end

    klass.define_instance_method('Random') do |method|
      method.define_argument('len')
    end

    klass.define_instance_method('RemoveShortcut') do |method|
      method.define_argument('label')
    end

    klass.define_instance_method('Repeat') do |method|
      method.define_argument('text')
      method.define_argument('number')
    end

    klass.define_instance_method('Replace') do |method|
      method.define_argument('s')
      method.define_argument('source')
      method.define_argument('target')
    end

    klass.define_instance_method('StartsWith') do |method|
      method.define_argument('str')
      method.define_argument('test')
    end

    klass.define_instance_method('SuperPad') do |method|
      method.define_argument('text')
      method.define_argument('length')
      method.define_argument('padding')
      method.define_argument('alignment')
    end

    klass.define_instance_method('TextTable') do |method|
      method.define_argument('header')
      method.define_argument('items')
      method.define_argument('options')
    end

    klass.define_instance_method('UnQuote') do |method|
      method.define_argument('var')
    end

    klass.define_instance_method('UnderlinedHeader') do |method|
      method.define_argument('header_line')
      method.define_argument('left_padding')
    end

    klass.define_instance_method('ValidCharsFilename')

    klass.define_instance_method('YesNo') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Summary') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::SummaryClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('AddHeader') do |method|
      method.define_argument('summary')
      method.define_argument('header')
    end

    klass.define_instance_method('AddLine') do |method|
      method.define_argument('summary')
      method.define_argument('line')
    end

    klass.define_instance_method('AddListItem') do |method|
      method.define_argument('summary')
      method.define_argument('item')
    end

    klass.define_instance_method('AddNewLine') do |method|
      method.define_argument('summary')
    end

    klass.define_instance_method('AddSimpleSection') do |method|
      method.define_argument('summary')
      method.define_argument('header')
      method.define_argument('item')
    end

    klass.define_instance_method('CloseList') do |method|
      method.define_argument('summary')
    end

    klass.define_instance_method('Device') do |method|
      method.define_argument('name')
      method.define_argument('description')
    end

    klass.define_instance_method('DevicesList') do |method|
      method.define_argument('devices')
    end

    klass.define_instance_method('NotConfigured')

    klass.define_instance_method('OpenList') do |method|
      method.define_argument('summary')
    end

    klass.define_instance_method('main')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Term') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Enumerable', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Comparable', RubyLint.registry))

    klass.define_instance_method('<<') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('<=>') do |method|
      method.define_argument('other')
    end

    klass.define_instance_method('[]') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('[]=') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('clone')

    klass.define_instance_method('each') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('empty?') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_argument('value')
      method.define_rest_argument('params')

      method.returns { |object| object.instance }
    end

    klass.define_instance_method('nested_find') do |method|
      method.define_block_argument('block')
    end

    klass.define_instance_method('params')

    klass.define_instance_method('size') do |method|
      method.define_rest_argument('args')
      method.define_block_argument('block')
    end

    klass.define_instance_method('to_s')

    klass.define_instance_method('value')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::TypeRepository') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::TypeRepositoryClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('IsEmpty') do |method|
      method.define_argument('value')
    end

    klass.define_instance_method('TypeRepository')

    klass.define_instance_method('enum_validator') do |method|
      method.define_argument('values')
      method.define_argument('value')
    end

    klass.define_instance_method('is_a') do |method|
      method.define_argument('value')
      method.define_argument('type')
    end

    klass.define_instance_method('is_string') do |method|
      method.define_argument('s')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('regex_validator') do |method|
      method.define_argument('regex')
      method.define_argument('value')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::UI') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('AskForExistingDirectory') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('AskForExistingFile') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('AskForSaveFileName') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('Beep') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('BusyCursor') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ChangeWidget') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CheckShortcuts') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CloseDialog') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CloseUI') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('DumpWidgetTree') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('FakeUserInput') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetDisplayInfo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetLanguage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('GetProductName') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('Glyph') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('HasSpecialWidget') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('MakeScreenShot') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('NormalCursor') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('OpenContextMenu') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('OpenDialog') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('OpenUI') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PlayMacro') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PollInput') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('PostponeShortcutCheck') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('QueryWidget') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RecalcLayout') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('Recode') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RecordMacro') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RedrawScreen') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('ReplaceWidget') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RunInTerminal') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('RunPkgSelection') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetApplicationIcon') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetConsoleFont') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetFocus') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetFunctionKeys') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetKeyboard') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetLanguage') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetProductLogo') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetProductName') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('SetReleaseNotes') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('StopRecordMacro') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TextMode') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('TimeoutUserInput') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('UserInput') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('WaitForEvent') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('WidgetExists') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('WizardCommand') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::UIShortcuts') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('BarGraph') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Bottom') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('BusyIndicator') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ButtonBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Cell') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Center') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('CheckBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('CheckBoxFrame') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ColoredLabel') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ComboBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('DateField') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('DownloadProgress') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('DumbTab') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Dummy') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('DummySpecialWidget') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Empty') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Frame') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HCenter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HMultiProgressMeter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HSpacing') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HSquash') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HStretch') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HVCenter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HVSquash') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HVStretch') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('HWeight') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Header') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Heading') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('IconButton') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Id') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Image') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('InputField') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('IntField') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Item') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Label') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Left') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('LogView') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MarginBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MenuButton') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MinHeight') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MinSize') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MinWidth') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MultiLineEdit') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('MultiSelectionBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Opt') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('PackageSelector') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('PartitionSplitter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Password') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('PatternSelector') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('PkgSpecial') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ProgressBar') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('PushButton') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('RadioButton') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('RadioButtonGroup') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('ReplacePoint') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('RichText') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Right') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('SelectionBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Slider') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Table') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('TextEntry') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('TimeField') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('TimezoneSelector') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Top') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Tree') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VBox') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VCenter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VMultiProgressMeter') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VSpacing') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VSquash') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VStretch') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('VWeight') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('Wizard') do |method|
      method.define_rest_argument('args')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::UI_TERMS') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::URL') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::URLClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('Build') do |method|
      method.define_argument('tokens')
    end

    klass.define_instance_method('Check') do |method|
      method.define_argument('url')
    end

    klass.define_instance_method('EscapeString') do |method|
      method.define_argument('in_')
      method.define_argument('transform')
    end

    klass.define_instance_method('FormatURL') do |method|
      method.define_argument('tokens')
      method.define_argument('len')
    end

    klass.define_instance_method('HidePassword') do |method|
      method.define_argument('url')
    end

    klass.define_instance_method('HidePasswordToken') do |method|
      method.define_argument('tokens')
    end

    klass.define_instance_method('MakeMapFromParams') do |method|
      method.define_argument('params')
    end

    klass.define_instance_method('MakeParamsFromMap') do |method|
      method.define_argument('params_map')
    end

    klass.define_instance_method('Parse') do |method|
      method.define_argument('url')
    end

    klass.define_instance_method('UnEscapeString') do |method|
      method.define_argument('in_')
      method.define_argument('transform')
    end

    klass.define_instance_method('ValidChars')

    klass.define_instance_method('ValidChars=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('transform_map_filename')

    klass.define_instance_method('transform_map_filename=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('transform_map_passwd')

    klass.define_instance_method('transform_map_passwd=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('transform_map_query')

    klass.define_instance_method('transform_map_query=') do |method|
      method.define_argument('arg1')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::URLRecode') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::URLRecodeClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('EscapePassword') do |method|
      method.define_argument('input')
    end

    klass.define_instance_method('EscapePath') do |method|
      method.define_argument('input')
    end

    klass.define_instance_method('EscapeQuery') do |method|
      method.define_argument('input')
    end

    klass.define_instance_method('UnEscape') do |method|
      method.define_argument('input')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::WFM') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_method('Args') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('CallFunction') do |method|
      method.define_argument('client')
      method.define_rest_argument('args')
    end

    klass.define_method('ClientExists') do |method|
      method.define_argument('client')
    end

    klass.define_method('Execute') do |method|
      method.define_argument('path')
      method.define_rest_argument('args')
    end

    klass.define_method('GetEncoding')

    klass.define_method('GetEnvironmentEncoding')

    klass.define_method('GetLanguage')

    klass.define_method('Read') do |method|
      method.define_argument('path')
      method.define_rest_argument('args')
    end

    klass.define_method('SCRClose') do |method|
      method.define_argument('handle')
    end

    klass.define_method('SCRGetDefault')

    klass.define_method('SCRGetName') do |method|
      method.define_argument('handle')
    end

    klass.define_method('SCROpen') do |method|
      method.define_argument('name')
      method.define_argument('check_version')
    end

    klass.define_method('SCRSetDefault') do |method|
      method.define_argument('handle')
    end

    klass.define_method('SetLanguage') do |method|
      method.define_argument('language')
      method.define_rest_argument('args')
    end

    klass.define_method('Write') do |method|
      method.define_argument('path')
      method.define_rest_argument('args')
    end

    klass.define_method('ask_to_run_debugger?')

    klass.define_method('call') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('call_builtin') do |method|
      method.define_rest_argument('arg1')
    end

    klass.define_method('call_builtin_wrapper') do |method|
      method.define_rest_argument('args')
    end

    klass.define_method('internal_error_msg') do |method|
      method.define_argument('e')
    end

    klass.define_method('run_client') do |method|
      method.define_argument('client')
    end

    klass.define_method('scr_chrooted?')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Wizard') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::WizardClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('AbortAcceptButtonBox')

    klass.define_instance_method('AbortApplyFinishButtonBox')

    klass.define_instance_method('AbortInstallationAcceptButtonBox')

    klass.define_instance_method('AcceptDialog')

    klass.define_instance_method('AddMenu') do |method|
      method.define_argument('menu')
      method.define_argument('title')
      method.define_argument('id')
    end

    klass.define_instance_method('AddMenuEntry') do |method|
      method.define_argument('menu')
      method.define_argument('parent_id')
      method.define_argument('title')
      method.define_argument('id')
    end

    klass.define_instance_method('AddSubMenu') do |method|
      method.define_argument('menu')
      method.define_argument('parent_id')
      method.define_argument('title')
      method.define_argument('id')
    end

    klass.define_instance_method('AddTreeItem') do |method|
      method.define_argument('tree')
      method.define_argument('parent')
      method.define_argument('title')
      method.define_argument('id')
    end

    klass.define_instance_method('BackAbortInstallationNextButtonBox')

    klass.define_instance_method('BackAbortNextButtonBox')

    klass.define_instance_method('BackNextButtonBox')

    klass.define_instance_method('CancelAcceptButtonBox')

    klass.define_instance_method('CancelOKButtonBox')

    klass.define_instance_method('ClearContents')

    klass.define_instance_method('ClearTitleIcon')

    klass.define_instance_method('CloseDialog')

    klass.define_instance_method('CreateDialog')

    klass.define_instance_method('CreateMenu') do |method|
      method.define_argument('menu')
    end

    klass.define_instance_method('CreateMenuInternal') do |method|
      method.define_argument('menu')
      method.define_argument('parent')
    end

    klass.define_instance_method('CreateTree') do |method|
      method.define_argument('tree')
      method.define_argument('title')
    end

    klass.define_instance_method('CreateTreeDialog')

    klass.define_instance_method('CreateTreeInternal') do |method|
      method.define_argument('tree')
      method.define_argument('parent')
    end

    klass.define_instance_method('DeleteMenus')

    klass.define_instance_method('DeleteTreeItems')

    klass.define_instance_method('DisableAbortButton')

    klass.define_instance_method('DisableBackButton')

    klass.define_instance_method('DisableCancelButton')

    klass.define_instance_method('DisableNextButton')

    klass.define_instance_method('EnableAbortButton')

    klass.define_instance_method('EnableBackButton')

    klass.define_instance_method('EnableCancelButton')

    klass.define_instance_method('EnableNextButton')

    klass.define_instance_method('GenericDialog') do |method|
      method.define_argument('button_box')
    end

    klass.define_instance_method('GenericTreeDialog') do |method|
      method.define_argument('button_box')
    end

    klass.define_instance_method('HasWidgetWizard')

    klass.define_instance_method('HideAbortButton')

    klass.define_instance_method('HideBackButton')

    klass.define_instance_method('HideNextButton')

    klass.define_instance_method('HideReleaseNotesButton')

    klass.define_instance_method('IsWizardDialog')

    klass.define_instance_method('NextBackDialog')

    klass.define_instance_method('OKDialog')

    klass.define_instance_method('OpenAbortApplyFinishDialog')

    klass.define_instance_method('OpenAcceptAbortStepsDialog')

    klass.define_instance_method('OpenAcceptDialog')

    klass.define_instance_method('OpenAcceptStepsDialog')

    klass.define_instance_method('OpenCancelOKDialog')

    klass.define_instance_method('OpenCustomDialog') do |method|
      method.define_argument('help_space_contents')
      method.define_argument('button_box')
    end

    klass.define_instance_method('OpenDialog') do |method|
      method.define_argument('dialog')
    end

    klass.define_instance_method('OpenLeftTitleNextBackDialog')

    klass.define_instance_method('OpenNextBackDialog')

    klass.define_instance_method('OpenNextBackStepsDialog')

    klass.define_instance_method('OpenOKDialog')

    klass.define_instance_method('OpenTreeNextBackDialog')

    klass.define_instance_method('QueryTreeItem')

    klass.define_instance_method('ReplaceButtonBox') do |method|
      method.define_argument('button_box')
    end

    klass.define_instance_method('ReplaceCustomHelp') do |method|
      method.define_argument('contents')
    end

    klass.define_instance_method('ReplaceHelp') do |method|
      method.define_argument('contents')
    end

    klass.define_instance_method('RestoreAbortButton')

    klass.define_instance_method('RestoreBackButton')

    klass.define_instance_method('RestoreHelp') do |method|
      method.define_argument('help_text')
    end

    klass.define_instance_method('RestoreNextButton')

    klass.define_instance_method('RestoreScreenShotName')

    klass.define_instance_method('RetranslateButtons')

    klass.define_instance_method('SelectTreeItem') do |method|
      method.define_argument('tree_item')
    end

    klass.define_instance_method('SetAbortButton') do |method|
      method.define_argument('id')
      method.define_argument('label')
    end

    klass.define_instance_method('SetBackButton') do |method|
      method.define_argument('id')
      method.define_argument('label')
    end

    klass.define_instance_method('SetContents') do |method|
      method.define_argument('title')
      method.define_argument('contents')
      method.define_argument('help_text')
      method.define_argument('has_back')
      method.define_argument('has_next')
    end

    klass.define_instance_method('SetContentsButtons') do |method|
      method.define_argument('title')
      method.define_argument('contents')
      method.define_argument('help_text')
      method.define_argument('back_label')
      method.define_argument('next_label')
    end

    klass.define_instance_method('SetContentsFocus') do |method|
      method.define_argument('title')
      method.define_argument('contents')
      method.define_argument('help_text')
      method.define_argument('has_back')
      method.define_argument('has_next')
      method.define_argument('set_focus')
    end

    klass.define_instance_method('SetDesktopIcon') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('SetDesktopTitle') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('SetDesktopTitleAndIcon') do |method|
      method.define_argument('file')
    end

    klass.define_instance_method('SetDialogTitle') do |method|
      method.define_argument('titleText')
    end

    klass.define_instance_method('SetFocusToBackButton')

    klass.define_instance_method('SetFocusToNextButton')

    klass.define_instance_method('SetHelpText') do |method|
      method.define_argument('help_text')
    end

    klass.define_instance_method('SetNextButton') do |method|
      method.define_argument('id')
      method.define_argument('label')
    end

    klass.define_instance_method('SetProductName') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('SetScreenShotName') do |method|
      method.define_argument('name')
    end

    klass.define_instance_method('SetTitleIcon') do |method|
      method.define_argument('_icon_name')
    end

    klass.define_instance_method('ShowHelp') do |method|
      method.define_argument('help_text')
    end

    klass.define_instance_method('ShowReleaseNotesButton') do |method|
      method.define_argument('label')
      method.define_argument('id')
    end

    klass.define_instance_method('TimeoutUserInput') do |method|
      method.define_argument('timeout_millisec')
    end

    klass.define_instance_method('TimeoutWaitForEvent') do |method|
      method.define_argument('timeout_millisec')
    end

    klass.define_instance_method('UserInput')

    klass.define_instance_method('WaitForEvent')

    klass.define_instance_method('haveFancyUI')

    klass.define_instance_method('main')

    klass.define_instance_method('open_wizard_dialog') do |method|
      method.define_rest_argument('args')
    end

    klass.define_instance_method('set_icon')
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::XML') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

  end

  defs.define_constant('Yast::PackageCallbacksInitClass::XMLClass') do |klass|
    klass.inherits(defs.constant_proxy('Yast::Module', RubyLint.registry))

    klass.define_instance_method('XMLError')

    klass.define_instance_method('XMLToYCPFile') do |method|
      method.define_argument('xmlFile')
    end

    klass.define_instance_method('XMLToYCPString') do |method|
      method.define_argument('xmlString')
    end

    klass.define_instance_method('YCPToXMLFile') do |method|
      method.define_argument('docType')
      method.define_argument('contents')
      method.define_argument('outputPath')
    end

    klass.define_instance_method('YCPToXMLString') do |method|
      method.define_argument('docType')
      method.define_argument('contents')
    end

    klass.define_instance_method('cdataSections')

    klass.define_instance_method('cdataSections=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('docs')

    klass.define_instance_method('docs=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('listEntries')

    klass.define_instance_method('listEntries=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('main')

    klass.define_instance_method('nameSpace')

    klass.define_instance_method('nameSpace=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('rootElement')

    klass.define_instance_method('rootElement=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('systemID')

    klass.define_instance_method('systemID=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('typeNamespace')

    klass.define_instance_method('typeNamespace=') do |method|
      method.define_argument('arg1')
    end

    klass.define_instance_method('xmlCreateDoc') do |method|
      method.define_argument('doc')
      method.define_argument('docSettings')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::Y2Logger') do |klass|
    klass.inherits(defs.constant_proxy('Logger', RubyLint.registry))
    klass.inherits(defs.constant_proxy('Singleton', RubyLint.registry))

    klass.define_method('instance')

    klass.define_instance_method('add') do |method|
      method.define_argument('severity')
      method.define_optional_argument('_progname')
      method.define_optional_argument('message')
      method.define_block_argument('block')
    end

    klass.define_instance_method('initialize') do |method|
      method.define_rest_argument('_args')

      method.returns { |object| object.instance }
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::YCode') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('arg1')
    end
  end

  defs.define_constant('Yast::PackageCallbacksInitClass::YReference') do |klass|
    klass.inherits(defs.constant_proxy('Object', RubyLint.registry))

    klass.define_instance_method('call') do |method|
      method.define_rest_argument('arg1')
    end
  end
end
