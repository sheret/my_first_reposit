require 'sinatra'
require 'sinatra/reloader'

get '/' do
	"Today's date is:" + Date.today.to_s
end


get'/date' do
	"The Date is #{Date.today}"
end

get'/day' do
	"The Day is #{Date.today.day}"
end


get'/:name' do
	"The Time is: #{Time.now}"
end






