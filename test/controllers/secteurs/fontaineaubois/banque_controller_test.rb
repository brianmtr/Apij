require "test_helper"

class Secteurs::Fontaineaubois::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_fontaineaubois_banque_index_url
    assert_response :success
  end
end
