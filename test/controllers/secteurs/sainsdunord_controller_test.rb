require "test_helper"

class Secteurs::SainsdunordControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sainsdunord_index_url
    assert_response :success
  end
end
