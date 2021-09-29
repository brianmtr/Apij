require "test_helper"

class Secteurs::Bousigniessurroc::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_restauration_index_url
    assert_response :success
  end
end
