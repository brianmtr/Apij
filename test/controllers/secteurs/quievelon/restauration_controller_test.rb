require "test_helper"

class Secteurs::Quievelon::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_quievelon_restauration_index_url
    assert_response :success
  end
end
