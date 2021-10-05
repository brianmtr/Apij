require "test_helper"

class Secteurs::AmfroipretControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_index_url
    assert_response :success
  end
end
