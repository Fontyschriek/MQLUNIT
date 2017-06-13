/// @file   MoneyTest.mq4
/// @author Copyright 2017, Eneset Group Trust
/// @brief  MQLUNIT examples : MoneyTest class definition.

//-----------------------------------------------------------------------------
// Copyright 2017, Eneset Group Trust
//
// Permission is hereby granted, free of charge, to any person obtaining a
// copy of this software and associated documentation files (the "Software"),
// to deal in the Software without restriction, including without limitation
// the rights to use, copy, modify, merge, publish, distribute, sublicense,
// and/or sell copies of the Software, and to permit persons to whom the
// Software is furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
// FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
// DEALINGS IN THE SOFTWARE.
//-----------------------------------------------------------------------------

#property strict

#ifndef SCRIPTS_MQLUNIT_EXAMPLES_MONEY_MONEYTEST_MQH
#define SCRIPTS_MQLUNIT_EXAMPLES_MONEY_MONEYTEST_MQH

#include <MQLUNIT/MQLUNIT.mqh>

#include "Money.mqh"

//-----------------------------------------------------------------------------

/// @brief Example of testing a complex object behaviour with MQLUNIT.
class MQLUNIT_Examples_Money_MoneyTest : public MQLUNIT_TestCase {
public:
    MQLUNIT_Examples_Money_MoneyTest() : MQLUNIT_TestCase(typename(this))  {};
    MQLUNIT_Examples_Money_MoneyTest(string name) : MQLUNIT_TestCase(name) {};

    void setUp() {
    }

    MQLUNIT_START

    //----------------------------------------

    //----------------------------------------

    MQLUNIT_END
};

//-----------------------------------------------------------------------------

#endif