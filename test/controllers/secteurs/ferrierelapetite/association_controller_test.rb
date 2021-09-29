require "test_helper"

class Secteurs::Ferrierelapetite::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ferrierelapetite_association_index_url
    assert_response :success
  end
end
