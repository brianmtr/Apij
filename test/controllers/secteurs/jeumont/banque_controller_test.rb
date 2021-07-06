require "test_helper"

class Secteurs::Jeumont::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_jeumont_banque_index_url
    assert_response :success
  end
end
