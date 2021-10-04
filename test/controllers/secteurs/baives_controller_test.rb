require "test_helper"

class Secteurs::BaivesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baives_index_url
    assert_response :success
  end
end
