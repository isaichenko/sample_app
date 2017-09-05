class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  include SessionsHelper
end

=begin
class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, Word!"
  end
end
=end
