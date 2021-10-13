require "test_helper"

class Secteurs::Etroeungt::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_etroeungt_collectivite_index_url
    assert_response :success
  end
end
