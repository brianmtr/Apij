require "test_helper"

class Secteurs::Amfroipret::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_amfroipret_collectivite_index_url
    assert_response :success
  end
end
