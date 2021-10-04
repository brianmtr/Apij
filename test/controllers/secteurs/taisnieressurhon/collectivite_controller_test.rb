require "test_helper"

class Secteurs::Taisnieressurhon::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_taisnieressurhon_collectivite_index_url
    assert_response :success
  end
end
