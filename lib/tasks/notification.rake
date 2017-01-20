namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
    # 1. Schedule to run Sunday at 5 PM
    # 2. Iterate over all employees
    # 3. Skip AdminUsers
    # 4. Send a message that has instructions and a link to log time
    # User.all.each do |user|
    #   SmsTool.send_sms()
    # end
    # number: "555-555-5555"
    # number: "5555555555"
    # no spaces or dashs
    # exactly 10 characters
    # all characters have to be numbers
  end

end