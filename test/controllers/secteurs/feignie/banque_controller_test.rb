require "test_helper"

class Secteurs::Feignie::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feignie_banque_index_url
    assert_response :success
  end
end
