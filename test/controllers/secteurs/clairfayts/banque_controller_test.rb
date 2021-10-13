require "test_helper"

class Secteurs::Clairfayts::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_clairfayts_banque_index_url
    assert_response :success
  end
end
