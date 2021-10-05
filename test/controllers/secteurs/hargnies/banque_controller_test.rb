require "test_helper"

class Secteurs::Hargnies::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hargnies_banque_index_url
    assert_response :success
  end
end
