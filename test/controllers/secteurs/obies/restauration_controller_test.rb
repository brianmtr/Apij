require "test_helper"

class Secteurs::Obies::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_restauration_index_url
    assert_response :success
  end
end
