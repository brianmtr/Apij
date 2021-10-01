require "test_helper"

class Secteurs::Limontfontaine::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_limontfontaine_collectivite_index_url
    assert_response :success
  end
end
