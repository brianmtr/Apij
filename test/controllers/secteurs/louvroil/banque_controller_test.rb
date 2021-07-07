require "test_helper"

class Secteurs::Louvroil::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_louvroil_banque_index_url
    assert_response :success
  end
end
