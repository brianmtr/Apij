require "test_helper"

class Secteurs::Preuxaubois::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxaubois_banque_index_url
    assert_response :success
  end
end
