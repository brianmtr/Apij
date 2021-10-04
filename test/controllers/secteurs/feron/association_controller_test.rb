require "test_helper"

class Secteurs::Feron::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_feron_association_index_url
    assert_response :success
  end
end
