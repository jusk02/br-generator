require 'json'

# Data for the API metrics
class APIData
  def initialize(request = '', response_data = '')
    @request = request
    @response_data = response_data
  end

  def to_json
    data = { request: @request, response_data: @response_data }
    data.to_json
  end
end
