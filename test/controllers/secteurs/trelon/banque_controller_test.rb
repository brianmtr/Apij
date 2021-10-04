require "test_helper"

class Secteurs::Trelon::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_trelon_banque_index_url
    assert_response :success
  end
end
