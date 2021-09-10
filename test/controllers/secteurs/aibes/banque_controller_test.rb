require "test_helper"

class Secteurs::Aibes::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_banque_index_url
    assert_response :success
  end
end
