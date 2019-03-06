// -*- C++ -*-
//
// generated by wxGlade
//
// Example for compiling a single file project under Linux using g++:
//  g++ MyApp.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp
//
// Example for compiling a multi file project under Linux using g++:
//  g++ main.cpp $(wx-config --libs) $(wx-config --cxxflags) -o MyApp Dialog1.cpp Frame1.cpp
//

#ifndef BUG179_FRAME_HPP
#define BUG179_FRAME_HPP

#include <wx/wx.h>
#include <wx/image.h>
#include <wx/intl.h>

#ifndef APP_CATALOG
#define APP_CATALOG "app"  // replace with the appropriate catalog name
#endif


// begin wxGlade: ::dependencies
// end wxGlade

// begin wxGlade: ::extracode
// end wxGlade


class Bug179_Frame: public wxFrame {
public:
    // begin wxGlade: Bug179_Frame::ids
    // end wxGlade

    Bug179_Frame(wxWindow* parent, wxWindowID id, const wxString& title, const wxPoint& pos=wxDefaultPosition, const wxSize& size=wxDefaultSize, long style=wxDEFAULT_FRAME_STYLE);

private:
    // begin wxGlade: Bug179_Frame::methods
    void set_properties();
    void do_layout();
    // end wxGlade

protected:
    // begin wxGlade: Bug179_Frame::attributes
    wxStaticText* label_1;
    // end wxGlade
}; // wxGlade: end class


#endif // BUG179_FRAME_HPP
