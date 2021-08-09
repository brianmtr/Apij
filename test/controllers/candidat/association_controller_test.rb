require "test_helper"

class Candidat::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get candidat_association_index_url
    assert_response :success
  end
end
