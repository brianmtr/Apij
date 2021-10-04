require "test_helper"

class Secteurs::Honhergies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_honhergies_association_index_url
    assert_response :success
  end
end
