require "test_helper"

class Secteurs::Haumont::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_haumont_banque_index_url
    assert_response :success
  end
end
