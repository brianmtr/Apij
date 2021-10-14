require "test_helper"

class Secteurs::Semeries::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_semeries_banque_index_url
    assert_response :success
  end
end
