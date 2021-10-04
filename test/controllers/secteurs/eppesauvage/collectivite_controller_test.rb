require "test_helper"

class Secteurs::Eppesauvage::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_eppesauvage_collectivite_index_url
    assert_response :success
  end
end
