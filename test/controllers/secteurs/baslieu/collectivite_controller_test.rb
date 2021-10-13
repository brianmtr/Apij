require "test_helper"

class Secteurs::Baslieu::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_baslieu_collectivite_index_url
    assert_response :success
  end
end
