// SPDX-License-Identifier: Apache-2.0
// Copyright (C) 2019 Intel Corporation. All rights reserved
// *****************************************************************************
// *****************************************************************************
// Copyright © 2016 Altera Corporation. All rights reserved.  Altera products are 
// protected under numerous U.S. and foreign patents, maskwork rights, copyrights and 
// other intellectual property laws.                                                  
// *****************************************************************************
//  Module Name :  c3lib_nand2_svt_2x                                  
//  Date        :  Thu May 12 10:28:36 2016                                 
//  Description :  2-input NAND gate (SVT, 2x drive strength)
// *****************************************************************************

module c3lib_nand2_svt_2x( 

  in0,
  in1,
  out

); 

input		in0;
input		in1;
output		out;

  assign out = ~(in0 & in1);

endmodule 

