require "test_helper"

class Secteurs::Beaurepairesursambre::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_beaurepairesursambre_association_index_url
    assert_response :success
  end
end
