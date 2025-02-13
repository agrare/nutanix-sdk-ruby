=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::ProjectApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ProjectApi' do
  before do
    # run before each test
    @api_instance = Nutanix::ProjectApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ProjectApi' do
    it 'should create an instance of ProjectApi' do
      expect(@api_instance).to be_instance_of(Nutanix::ProjectApi)
    end
  end

  # unit tests for projects_internal_post
  # Create a new Project
  # This operation submits a request to create a new Project based on the input parameters. 
  # @param body The entity to create or modify a project.
  # @param [Hash] opts the optional parameters
  # @return [ProjectInternalIntentResponse]
  describe 'projects_internal_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for projects_internal_uuid_get
  # Get a existing Project
  # This operation gets a existing Project.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [ProjectInternalIntentResponse]
  describe 'projects_internal_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for projects_internal_uuid_put
  # Update a existing Project
  # This operation submits a request to update a existing Project based on the input parameters. 
  # @param uuid The UUID of the entity.
  # @param body The entity used to create or modify a project.
  # @param [Hash] opts the optional parameters
  # @return [ProjectInternalIntentResponse]
  describe 'projects_internal_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
