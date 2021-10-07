require "test_helper"

class Secteurs::Hecq::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_banque_index_url
    assert_response :success
  end
end
