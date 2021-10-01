require "test_helper"

class Secteurs::Noyellessursambre::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_noyellessursambre_association_index_url
    assert_response :success
  end
end
