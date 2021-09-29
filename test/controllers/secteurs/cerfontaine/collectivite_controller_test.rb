require "test_helper"

class Secteurs::Cerfontaine::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_cerfontaine_collectivite_index_url
    assert_response :success
  end
end
