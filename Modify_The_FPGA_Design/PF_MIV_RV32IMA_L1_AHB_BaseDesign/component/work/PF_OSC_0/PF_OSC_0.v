//////////////////////////////////////////////////////////////////////
// Created by SmartDesign Mon Dec 18 14:21:43 2017
// Version: PolarFire v2.0 12.200.0.20
//////////////////////////////////////////////////////////////////////

`timescale 1ns / 100ps

// PF_OSC_0
module PF_OSC_0(
    // Outputs
    RCOSC_160MHZ_GL
);

//--------------------------------------------------------------------
// Output
//--------------------------------------------------------------------
output RCOSC_160MHZ_GL;
//--------------------------------------------------------------------
// Nets
//--------------------------------------------------------------------
wire   RCOSC_160MHZ_GL_net_0;
wire   RCOSC_160MHZ_GL_net_1;
//--------------------------------------------------------------------
// Top level output port assignments
//--------------------------------------------------------------------
assign RCOSC_160MHZ_GL_net_1 = RCOSC_160MHZ_GL_net_0;
assign RCOSC_160MHZ_GL       = RCOSC_160MHZ_GL_net_1;
//--------------------------------------------------------------------
// Component instances
//--------------------------------------------------------------------
//--------PF_OSC_0_PF_OSC_0_0_PF_OSC   -   Actel:SgCore:PF_OSC:1.0.102
PF_OSC_0_PF_OSC_0_0_PF_OSC PF_OSC_0_0(
        // Outputs
        .RCOSC_160MHZ_GL ( RCOSC_160MHZ_GL_net_0 ) 
        );


endmodule