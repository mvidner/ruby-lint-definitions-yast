
desc "Update the ruby-lint-yast.yml file"
task :update do
  File.open("ruby-lint-yast.yml", "w") do |f|
    f.puts "presenter: emacs"
    f.puts "requires:"
    f.puts "  # ruby-bindings define the Yast namespace, must go first"
    f.puts "  - ruby-lint/definitions/rpms/yast2-ruby-bindings/yast.rb"
    f.puts "  - ruby-lint/definitions/rpms/yast2-pkg-bindings/yast.rb"
    f.puts "  # yast2.rpm and UI"
    f.puts "  - ruby-lint/definitions/rpms/yast2-ycp-ui-bindings/yast.rb"
    Dir.chdir "lib" do
      Dir.glob("ruby-lint/definitions/rpms/yast2/**/*.rb").sort.each do |r|
        f.puts "  - #{r}"
      end
    end
  end
end
