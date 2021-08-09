require "test_helper"

class Candidat::CollectiviteControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_collectivite_index_url
    assert_response :success
  end
end
