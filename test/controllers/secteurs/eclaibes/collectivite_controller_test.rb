require "test_helper"

class Secteurs::Eclaibes::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eclaibes_collectivite_index_url
    assert_response :success
  end
end
