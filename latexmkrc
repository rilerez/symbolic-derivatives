add_cus_dep('svg','pdf_tex',0,'inkscape2tex');
sub inkscape2tex {
    system("inkscape -z --export-pdf=\"$_[0].pdf\" --export-latex \"$_[0].svg\"");
}
