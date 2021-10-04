require "test_helper"

class Secteurs::Audignies::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_audignies_association_index_url
    assert_response :success
  end
end
