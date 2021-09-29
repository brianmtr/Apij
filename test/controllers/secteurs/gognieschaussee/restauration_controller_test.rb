require "test_helper"

class Secteurs::Gognieschaussee::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_restauration_index_url
    assert_response :success
  end
end
