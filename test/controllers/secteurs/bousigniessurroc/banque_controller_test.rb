require "test_helper"

class Secteurs::Bousigniessurroc::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bousigniessurroc_banque_index_url
    assert_response :success
  end
end
