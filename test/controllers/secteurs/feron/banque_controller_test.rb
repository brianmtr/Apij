require "test_helper"

class Secteurs::Feron::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_banque_index_url
    assert_response :success
  end
end
