=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::BatchApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'BatchApi' do
  before do
    # run before each test
    @api_instance = Nutanix::BatchApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BatchApi' do
    it 'should create an instance of BatchApi' do
      expect(@api_instance).to be_instance_of(Nutanix::BatchApi)
    end
  end

  # unit tests for batch_post
  # Submit a list of one or more intentful REST APIs to be processed
  # Batching allows for instructions for several operations to be sent using a single HTTP request. Depending on the batch parameters, the Nutanix v3 gateway processes each independent operation sequentially or in parallel. Once all operations in the batch have been completed, a consolidated response is returned and the HTTP connection is closed. The batch API takes an array of logical HTTP requests represented as JSON arrays. Maximum size of the array should not exceed 60. Each request comprises the following: - A method (corresponding to HTTP methods such as GET, PUT, and POST) - A relative URL (relative_url) - (Optional) A body (for POST and PUT requests). The batch API returns an array of logical HTTP responses represented as JSON arrays containing the following: - A status code - (Optional) A body represented as a JSON-encoded string 
  # @param intent_list List of intent APIs
  # @param [Hash] opts the optional parameters
  # @return [BatchResponse]
  describe 'batch_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
