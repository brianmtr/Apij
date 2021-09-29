require "test_helper"

class Secteurs::Eclaibes::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_banque_index_url
    assert_response :success
  end
end
