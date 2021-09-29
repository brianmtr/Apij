require "test_helper"

class Secteurs::Berlaimont::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_berlaimont_association_index_url
    assert_response :success
  end
end
