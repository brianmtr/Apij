require "test_helper"

class Secteurs::Floyon::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_restauration_index_url
    assert_response :success
  end
end
