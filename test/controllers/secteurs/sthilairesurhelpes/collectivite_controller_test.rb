require "test_helper"

class Secteurs::Sthilairesurhelpes::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sthilairesurhelpes_collectivite_index_url
    assert_response :success
  end
end
