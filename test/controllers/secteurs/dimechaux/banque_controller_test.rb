require "test_helper"

class Secteurs::Dimechaux::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dimechaux_banque_index_url
    assert_response :success
  end
end
