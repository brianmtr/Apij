require "test_helper"

class Secteurs::Obrechies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_obrechies_association_index_url
    assert_response :success
  end
end
