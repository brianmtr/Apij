require "test_helper"

class Secteurs::Wargnieslepetit::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_wargnieslepetit_banque_index_url
    assert_response :success
  end
end
