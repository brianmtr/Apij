require "test_helper"

class Secteurs::AsseventControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_assevent_index_url
    assert_response :success
  end
end
