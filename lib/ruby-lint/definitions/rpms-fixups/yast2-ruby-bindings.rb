# Fixup definitions created by ruby-lint-2.2.0

yast_block = RubyLint.registry.get("Yast")

RubyLint.registry.register("Yast") do |defs|
  yast_block.call(defs)

  klass = defs.lookup(:const, "Yast").lookup(:const, "Module")

  # For some reason, RubyLint defines Yast::Module#publish (instance method)
  # but in fact we need               Yast::Module.publish (class method)
  klass.define_method('publish') do |method|
    method.define_argument('options')
  end
end
