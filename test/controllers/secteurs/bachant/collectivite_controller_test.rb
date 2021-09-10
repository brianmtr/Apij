require "test_helper"

class Secteurs::Bachant::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_bachant_collectivite_index_url
    assert_response :success
  end
end
