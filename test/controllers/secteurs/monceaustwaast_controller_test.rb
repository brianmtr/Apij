require "test_helper"

class Secteurs::MonceaustwaastControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_monceaustwaast_index_url
    assert_response :success
  end
end
