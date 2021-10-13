require "test_helper"

class Secteurs::Choisies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_choisies_association_index_url
    assert_response :success
  end
end
