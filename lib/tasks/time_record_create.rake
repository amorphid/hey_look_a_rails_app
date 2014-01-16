require "./config/environment.rb"

namespace :time_record do
  desc "A TimeRecord is created"

  task :create do
    time_record = TimeRecord.create

    puts
    puts time_record.to_s + " created successfully"
    puts
  end
end
