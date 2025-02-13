=begin
#Nutanix Intentful API

#Move programming from the user to the machine.

The version of the OpenAPI document: 3.1.0

Generated by: https://openapi-generator.tech
Generator version: 7.9.0

=end

require 'spec_helper'
require 'json'

# Unit tests for Nutanix::FavoritesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'FavoritesApi' do
  before do
    # run before each test
    @api_instance = Nutanix::FavoritesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FavoritesApi' do
    it 'should create an instance of FavoritesApi' do
      expect(@api_instance).to be_instance_of(Nutanix::FavoritesApi)
    end
  end

  # unit tests for search_favorites_get
  # Get all favorites.
  # Get all favorites for current logged in user. 
  # @param [Hash] opts the optional parameters
  # @return [FavoriteGetResponse]
  describe 'search_favorites_get test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for search_favorites_post
  # Create a favorite
  # Add a search query as user favorite. 
  # @param favorite 
  # @param [Hash] opts the optional parameters
  # @return [Favorite]
  describe 'search_favorites_post test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for search_favorites_uuid_delete
  # Delete a favorite.
  # Delete a favorite.
  # @param uuid The UUID of the entity.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'search_favorites_uuid_delete test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
