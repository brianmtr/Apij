require "test_helper"

class Secteurs::Avesnes::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_avesnes_agriculture_index_url
    assert_response :success
  end
end
