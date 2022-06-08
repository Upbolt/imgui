target_sources(imgui PRIVATE
    imgui.h
    imgui_internal.h
    imconfig.h
    imstb_rectpack.h
    imstb_truetype.h

    imgui.cpp
    imgui_draw.cpp
    imgui_tables.cpp
    imgui_widgets.cpp

    backends/imgui_impl_dx11.h
    backends/imgui_impl_dx11.cpp
    backends/imgui_impl_win32.h
    backends/imgui_impl_win32.cpp
)