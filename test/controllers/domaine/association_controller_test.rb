require "test_helper"

class Domaine::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get domaine_association_index_url
    assert_response :success
  end
end
