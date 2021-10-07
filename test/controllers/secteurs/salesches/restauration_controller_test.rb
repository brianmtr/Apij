require "test_helper"

class Secteurs::Salesches::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_restauration_index_url
    assert_response :success
  end
end
