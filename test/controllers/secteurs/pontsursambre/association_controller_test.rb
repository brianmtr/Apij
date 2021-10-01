require "test_helper"

class Secteurs::Pontsursambre::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_pontsursambre_association_index_url
    assert_response :success
  end
end
