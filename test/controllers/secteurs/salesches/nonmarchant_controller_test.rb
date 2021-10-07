require "test_helper"

class Secteurs::Salesches::NonmarchantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_nonmarchant_index_url
    assert_response :success
  end
end
