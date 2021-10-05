require "test_helper"

class Secteurs::Flamengrie::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_flamengrie_association_index_url
    assert_response :success
  end
end
