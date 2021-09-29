require "test_helper"

class Secteurs::Cerfontaine::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_banque_index_url
    assert_response :success
  end
end
