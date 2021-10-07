require "test_helper"

class Secteurs::Preuxausart::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_preuxausart_collectivite_index_url
    assert_response :success
  end
end
