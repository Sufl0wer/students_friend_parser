require_relative 'schedule_parser'

require 'bundler/setup'
Bundler.require

p ScheduleParser.group_schedule('710101')
