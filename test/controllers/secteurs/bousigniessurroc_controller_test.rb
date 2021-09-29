require "test_helper"

class Secteurs::BousigniessurrocControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_index_url
    assert_response :success
  end
end
