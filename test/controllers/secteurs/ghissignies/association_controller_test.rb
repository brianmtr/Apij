require "test_helper"

class Secteurs::Ghissignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_ghissignies_association_index_url
    assert_response :success
  end
end
