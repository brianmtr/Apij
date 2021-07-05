require "test_helper"

class Secteurs::Avesnes::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_restauration_index_url
    assert_response :success
  end
end
