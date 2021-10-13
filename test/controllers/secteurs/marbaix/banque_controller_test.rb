require "test_helper"

class Secteurs::Marbaix::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_marbaix_banque_index_url
    assert_response :success
  end
end
