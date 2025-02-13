=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::CellApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CellApi' do
  before do
    # run before each test
    @api_instance = Nutanix::CellApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CellApi' do
    it 'should create an instance of CellApi' do
      expect(@api_instance).to be_instance_of(Nutanix::CellApi)
    end
  end

  # unit tests for cells_list_post
  # Retrieves all cells
  # Retrieves all cells
  # @param body 
  # @param [Hash] opts the optional parameters
  # @return [CellListIntentResponse]
  describe 'cells_list_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cells_post
  # Create a cell instance
  # Create a cell instance
  # @param body Create cell object
  # @param [Hash] opts the optional parameters
  # @return [CellIntentResponse]
  describe 'cells_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cells_uuid_delete
  # Delete specified cell
  # Delete specified cell
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [CellIntentResponse]
  describe 'cells_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cells_uuid_get
  # Retrieves specified cell
  # Retrieves specified cell
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [CellIntentResponse]
  describe 'cells_uuid_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for cells_uuid_put
  # Update cell
  # Update cell
  # @param uuid The UUID of the entity.
  # @param body Update cell
  # @param [Hash] opts the optional parameters
  # @return [CellIntentResponse]
  describe 'cells_uuid_put test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
