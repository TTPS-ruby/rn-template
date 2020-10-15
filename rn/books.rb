module RN
  module Books
    class Create < Dry::CLI::Command
      desc "Create a book"

      argument :name, required: true, desc: "Name of the book"

      def call(name:, **)
        puts "Create book \"#{name}\""
      end
    end

    class Delete < Dry::CLI::Command
      desc "Delete a book"

      argument :name, required: true, desc: "Name of the book"

      def call(name:, **)
        puts "Delete book \"#{name}\""
      end
    end

    class List < Dry::CLI::Command
      desc "List books"

      def call(*)
        puts "List books"
      end
    end

    class Rename < Dry::CLI::Command
      desc "Rename a book"

      argument :old_name, required: true, desc: "Current name of the book"
      argument :new_name, required: true, desc: "New name of the book"

      def call(old_name:, new_name:, **)
        puts "Rename book \"#{old_name}\" to \"#{new_name}\""
      end
    end
  end
end
