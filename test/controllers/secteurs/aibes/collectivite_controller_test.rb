require "test_helper"

class Secteurs::Aibes::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_aibes_collectivite_index_url
    assert_response :success
  end
end
