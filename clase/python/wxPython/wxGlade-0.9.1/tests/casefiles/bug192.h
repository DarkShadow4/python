// -*- C++ -*-
//
// generated by wxGlade 034d891cc947+ on Sat Nov  5 21:59:37 2016
//
// Example for compiling a single file project under Linux using g++:
//  g++ MyApp.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp
//
// Example for compiling a multi file project under Linux using g++:
//  g++ main.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp Dialog1.cpp Frame1.cpp
//

#ifndef BUG192_H
#define BUG192_H

#include <wx/wx.h>
#include <wx/image.h>
#include <wx/intl.h>

#ifndef APP_CATALOG
#define APP_CATALOG "app"  // replace with the appropriate catalog name
#endif


// begin wxGlade: ::dependencies
#include <wx/statline.h>
// end wxGlade

// begin wxGlade: ::extracode
// end wxGlade


class Frame192: public wxFrame {
public:
    // begin wxGlade: Frame192::ids
    // end wxGlade

    Frame192(wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos=wxDefaultPosition, const wxSize& size=wxDefaultSize, long style=wxDEFAULT_FRAME_STYLE);

private:
    // begin wxGlade: Frame192::methods
    void set_properties();
    void do_layout();
    // end wxGlade

protected:
    // begin wxGlade: Frame192::attributes
    wxButton* button_2;
    wxButton* button_1;
    wxFlexGridSizer* sizer_as_attr;
    // end wxGlade
}; // wxGlade: end class


#endif // BUG192_H
