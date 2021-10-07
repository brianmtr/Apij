require "test_helper"

class Secteurs::Neuvilleenavesnois::AssociationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get secteurs_neuvilleenavesnois_association_index_url
    assert_response :success
  end
end
