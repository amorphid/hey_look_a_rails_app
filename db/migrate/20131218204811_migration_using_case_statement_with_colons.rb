class MigrationUsingCaseStatementWithColons < ActiveRecord::Migration
  def change
    var = "foo"

    case var
    when "foo" : puts "fofl" # the ':' hasn't been valid since 1.8.7
    else
      puts "lmao"
    end
  end
end
