require "test_helper"

class Secteurs::Berlaimont::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_banque_index_url
    assert_response :success
  end
end
