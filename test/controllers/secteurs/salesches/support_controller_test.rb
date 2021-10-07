require "test_helper"

class Secteurs::Salesches::SupportControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_support_index_url
    assert_response :success
  end
end
