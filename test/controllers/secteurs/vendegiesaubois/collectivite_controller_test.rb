require "test_helper"

class Secteurs::Vendegiesaubois::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_vendegiesaubois_collectivite_index_url
    assert_response :success
  end
end
