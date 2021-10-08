require "test_helper"

class Secteurs::Robersart::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_robersart_collectivite_index_url
    assert_response :success
  end
end
