require "test_helper"

class Secteurs::Maubeuge::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maubeuge_agriculture_index_url
    assert_response :success
  end
end
