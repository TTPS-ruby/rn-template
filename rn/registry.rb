module RN
  extend Dry::CLI::Registry

  register "books" do |prefix|
    prefix.register "create", Books::Create
    prefix.register "delete", Books::Delete
    prefix.register "list", Books::List
    prefix.register "rename", Books::Rename
  end

  register "notes" do |prefix|
    prefix.register "create", Notes::Create
    prefix.register "delete", Notes::Delete
    prefix.register "edit", Notes::Edit
    prefix.register "list", Notes::List
    prefix.register "show", Notes::Show
  end

  register "version", Version, aliases: ["v", "-v", "--version"]
end
