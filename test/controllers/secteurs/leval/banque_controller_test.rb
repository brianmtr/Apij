require "test_helper"

class Secteurs::Leval::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_leval_banque_index_url
    assert_response :success
  end
end
