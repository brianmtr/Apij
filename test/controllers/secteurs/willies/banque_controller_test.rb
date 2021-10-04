require "test_helper"

class Secteurs::Willies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_banque_index_url
    assert_response :success
  end
end
