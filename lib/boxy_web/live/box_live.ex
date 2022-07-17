defmodule BoxyWeb.BoxLive do
  use BoxyWeb, :live_view

  def mount(_params, _session, socket) do
    socket =
      assign(
        socket,
        message: "hi"
      )

    {:ok, socket}
  end

  def render(assigns) do
    ~H"""
      <div class="">
        <div class="column-1">
          <%= @message %>
        </div>
        <div class="column-2">
          <%= @message %>
        </div>
      </div>
    """
  end
end
