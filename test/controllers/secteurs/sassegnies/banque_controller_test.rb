require "test_helper"

class Secteurs::Sassegnies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_banque_index_url
    assert_response :success
  end
end
