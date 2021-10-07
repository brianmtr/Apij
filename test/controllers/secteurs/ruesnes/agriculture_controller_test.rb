require "test_helper"

class Secteurs::Ruesnes::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ruesnes_agriculture_index_url
    assert_response :success
  end
end
