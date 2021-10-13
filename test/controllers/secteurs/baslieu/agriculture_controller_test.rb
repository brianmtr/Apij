require "test_helper"

class Secteurs::Baslieu::AgricultureControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_agriculture_index_url
    assert_response :success
  end
end
