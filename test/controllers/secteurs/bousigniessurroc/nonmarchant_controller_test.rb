require "test_helper"

class Secteurs::Bousigniessurroc::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_nonmarchant_index_url
    assert_response :success
  end
end
