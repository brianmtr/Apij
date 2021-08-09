require "test_helper"

class Candidat::RestaurationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_restauration_index_url
    assert_response :success
  end
end
