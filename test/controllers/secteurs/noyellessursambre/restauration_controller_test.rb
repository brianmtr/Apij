require "test_helper"

class Secteurs::Noyellessursambre::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_restauration_index_url
    assert_response :success
  end
end
