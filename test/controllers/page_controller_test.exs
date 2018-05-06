defmodule Jasonlam604Website.PageControllerTest do
  use Jasonlam604Website.ConnCase

  test "GET /", %{conn: conn} do
    conn = get conn, "/"
    #assert html_response(conn, 200) =~ "Welcome to Phoenix!"
    assert html_response(conn,200)
  end
end
