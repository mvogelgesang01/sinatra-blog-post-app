require './config/environment'

if ActiveRecord::Base.connection.migration_context.needs_migration?
  raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
end

# in order to send PATCH and DELETE request, I will need to add a line of code here..
use Rack:: MethodOverride

# here is where I will mount other controlers with 'use'
run ApplicationController
