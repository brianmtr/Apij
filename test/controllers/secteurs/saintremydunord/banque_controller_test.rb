require "test_helper"

class Secteurs::Saintremydunord::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_saintremydunord_banque_index_url
    assert_response :success
  end
end
