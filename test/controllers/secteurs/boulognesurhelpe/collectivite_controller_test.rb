require "test_helper"

class Secteurs::Boulognesurhelpe::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_boulognesurhelpe_collectivite_index_url
    assert_response :success
  end
end
