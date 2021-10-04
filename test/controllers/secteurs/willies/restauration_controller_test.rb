require "test_helper"

class Secteurs::Willies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_restauration_index_url
    assert_response :success
  end
end
