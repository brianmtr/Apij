require "test_helper"

class Secteurs::Gognieschaussee::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_gognieschaussee_collectivite_index_url
    assert_response :success
  end
end
