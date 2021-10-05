require "test_helper"

class Secteurs::Flamengrie::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_banque_index_url
    assert_response :success
  end
end
