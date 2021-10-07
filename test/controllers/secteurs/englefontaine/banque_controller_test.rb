require "test_helper"

class Secteurs::Englefontaine::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_englefontaine_banque_index_url
    assert_response :success
  end
end
