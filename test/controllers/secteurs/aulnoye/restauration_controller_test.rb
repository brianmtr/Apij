require "test_helper"

class Secteurs::Aulnoye::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aulnoye_restauration_index_url
    assert_response :success
  end
end
