require "test_helper"

class Secteurs::Floyon::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_floyon_collectivite_index_url
    assert_response :success
  end
end
