require "test_helper"

class Secteurs::Salesches::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_salesches_collectivite_index_url
    assert_response :success
  end
end
