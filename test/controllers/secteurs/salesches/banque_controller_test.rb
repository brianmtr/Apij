require "test_helper"

class Secteurs::Salesches::BanqueControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_banque_index_url
    assert_response :success
  end
end
