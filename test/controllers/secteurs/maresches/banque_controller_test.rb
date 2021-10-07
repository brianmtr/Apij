require "test_helper"

class Secteurs::Maresches::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_maresches_banque_index_url
    assert_response :success
  end
end
