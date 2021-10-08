require "test_helper"

class Secteurs::Forestencambresis::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_forestencambresis_banque_index_url
    assert_response :success
  end
end
