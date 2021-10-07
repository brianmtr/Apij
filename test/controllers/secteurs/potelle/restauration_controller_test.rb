require "test_helper"

class Secteurs::Potelle::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_potelle_restauration_index_url
    assert_response :success
  end
end
