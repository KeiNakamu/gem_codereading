require "slack-notify"
require 'clockwork'

sample = SlackNotify::Client.new(webhook_url: ENV['KEY'])
sample.notify("ok!!!!!!!!!")

require 'active_support/time'

module Clockwork
  
  every(3.minutes, 'ok') do  
  sample = SlackNotify::Client.new(webhook_url: ENV['KEY'])
  sample.notify("ok!!!!!!!!!")
  end
end