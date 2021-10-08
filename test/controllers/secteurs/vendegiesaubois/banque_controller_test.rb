require "test_helper"

class Secteurs::Vendegiesaubois::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_banque_index_url
    assert_response :success
  end
end
