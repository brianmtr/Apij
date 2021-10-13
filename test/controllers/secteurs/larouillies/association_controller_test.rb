require "test_helper"

class Secteurs::Larouillies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_larouillies_association_index_url
    assert_response :success
  end
end
