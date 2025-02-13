=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::EnvironmentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'EnvironmentsApi' do
  before do
    # run before each test
    @api_instance = Nutanix::EnvironmentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of EnvironmentsApi' do
    it 'should create an instance of EnvironmentsApi' do
      expect(@api_instance).to be_instance_of(Nutanix::EnvironmentsApi)
    end
  end

  # unit tests for environments_list_post
  # List the Environment
  # List the Environment with associated metadata
  # @param get_entities_request 
  # @param [Hash] opts the optional parameters
  # @return [EnvironmentListIntentResponse]
  describe 'environments_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for environments_post
  # Create Environment
  # Given a spec creates a Environment with associated metadata 
  # @param body Request body
  # @param [Hash] opts the optional parameters
  # @return [EnvironmentIntentResponse]
  describe 'environments_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for environments_uuid_delete
  # Delete Environment
  # Delete a Environment given its UUID
  # @param uuid uuid of the environment to be deleted
  # @param [Hash] opts the optional parameters
  # @return [EnvironmentIntentResponse]
  describe 'environments_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for environments_uuid_get
  # Get Environment
  # Given a UUID, returns a Environment definition
  # @param uuid uuid of Environment to get
  # @param [Hash] opts the optional parameters
  # @return [EnvironmentIntentResponse]
  describe 'environments_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for environments_uuid_put
  # Update Environment
  # Given a spec and Environment UUID, update Environment 
  # @param uuid uuid of environment to be updated
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [EnvironmentIntentResponse]
  describe 'environments_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
