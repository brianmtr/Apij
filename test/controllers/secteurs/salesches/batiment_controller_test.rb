require "test_helper"

class Secteurs::Salesches::BatimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_batiment_index_url
    assert_response :success
  end
end
