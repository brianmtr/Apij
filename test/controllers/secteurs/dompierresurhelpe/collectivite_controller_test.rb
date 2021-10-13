require "test_helper"

class Secteurs::Dompierresurhelpe::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_dompierresurhelpe_collectivite_index_url
    assert_response :success
  end
end
