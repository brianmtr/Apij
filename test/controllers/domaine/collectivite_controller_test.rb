require "test_helper"

class Domaine::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_collectivite_index_url
    assert_response :success
  end
end
