require "test_helper"

class Secteurs::Sassegnies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_sassegnies_association_index_url
    assert_response :success
  end
end
