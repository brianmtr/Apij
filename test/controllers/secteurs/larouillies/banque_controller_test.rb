require "test_helper"

class Secteurs::Larouillies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_banque_index_url
    assert_response :success
  end
end
