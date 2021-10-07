require "test_helper"

class Secteurs::Salesches::EspacevertControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_espacevert_index_url
    assert_response :success
  end
end
