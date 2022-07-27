require "slack-notify"
require 'clockwork'

sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
sample.notify("ok!!!!!!!!!")

require 'active_support/time'

module Clockwork
  
  every(3.minutes, 'ok') do  
  sample = SlackNotify::Client.new(webhook_url: 'https://hooks.slack.com/services/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')
  sample.notify("ok!!!!!!!!!")
  end
end