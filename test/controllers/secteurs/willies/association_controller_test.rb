require "test_helper"

class Secteurs::Willies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_willies_association_index_url
    assert_response :success
  end
end
