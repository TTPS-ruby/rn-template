module RN
  module Notes
    class Create < Dry::CLI::Command
      desc "Create a note"

      argument :name, required: true, desc: "Name of the note"
      option :book, type: :string, desc: "Book"

      def call(name:, **)
        puts "Create note \"#{name}\""
      end
    end

    class Delete < Dry::CLI::Command
      desc "Delete a note"

      argument :name, required: true, desc: "Name of the note"
      option :book, type: :string, desc: "Book"

      def call(name:, **)
        puts "Delete note \"#{name}\""
      end
    end

    class Edit < Dry::CLI::Command
      desc "Edit a note"

      argument :name, required: true, desc: "Name of the note"
      option :book, type: :string, desc: "Book"

      def call(name:, **)
        puts "Edit note \"#{name}\""
      end
    end

    class List < Dry::CLI::Command
      desc "List notes"

      option :book, type: :string, desc: "Book"

      def call(*)
        puts "List notes"
      end
    end

    class Show < Dry::CLI::Command
      desc "Show a note"

      argument :name, required: true, desc: "Name of the note"
      option :book, type: :string, desc: "Book"

      def call(name:, **)
        puts "Show note \"#{name}\""
      end
    end
  end
end
