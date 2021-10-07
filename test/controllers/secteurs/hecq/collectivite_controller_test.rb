require "test_helper"

class Secteurs::Hecq::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_hecq_collectivite_index_url
    assert_response :success
  end
end
