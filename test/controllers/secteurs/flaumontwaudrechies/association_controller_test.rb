require "test_helper"

class Secteurs::Flaumontwaudrechies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flaumontwaudrechies_association_index_url
    assert_response :success
  end
end
