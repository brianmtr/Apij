require "test_helper"

class Secteurs::Obies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obies_banque_index_url
    assert_response :success
  end
end
