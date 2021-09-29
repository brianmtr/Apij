require "test_helper"

class Secteurs::Elesmes::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_elesmes_collectivite_index_url
    assert_response :success
  end
end
