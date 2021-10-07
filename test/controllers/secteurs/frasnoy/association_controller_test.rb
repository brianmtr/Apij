require "test_helper"

class Secteurs::Frasnoy::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_frasnoy_association_index_url
    assert_response :success
  end
end
