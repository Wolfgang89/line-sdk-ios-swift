//
//  FlexMessageProperties.swift
//
//  Copyright (c) 2016-present, LINE Corporation. All rights reserved.
//
//  You are hereby granted a non-exclusive, worldwide, royalty-free license to use,
//  copy and distribute this software in source code or binary form for use
//  in connection with the web services and APIs provided by LINE Corporation.
//
//  As with any software that integrates with the LINE Corporation platform, your use of this software
//  is subject to the LINE Developers Agreement [http://terms2.line.me/LINE_Developers_Agreement].
//  This copyright notice shall be included in all copies or substantial portions of the software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
//  INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
//  DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
//

import Foundation

extension FlexMessageComponent {
    
    public enum Margin: String, DefaultEnumCodable {
        case none, xs, sm, md, lg, xl, xxl
        public static let defaultCase: Margin = .none
    }

    public enum Size: String, DefaultEnumCodable {
        case xxs, xs, sm, md, lg, xl, xxl, xl3 = "3xl", xl4 = "4xl", xl5 = "5xl", full
        public static let defaultCase: Size = .md
    }
    
    public enum Align: String, DefaultEnumCodable {
        case start, end, center
        public static let defaultCase: Align = .start
    }
    
    public enum Gravity: String, DefaultEnumCodable {
        case top, bottom, center
        public static let defaultCase: Gravity = .top
    }
    
    public enum Weight: String, DefaultEnumCodable {
        case regular, bold
        public static let defaultCase: Weight = .regular
    }
    
    public enum Height: String, DefaultEnumCodable {
        case sm, md
        public static let defaultCase: Height = .md
    }
    
    public enum AspectRatio: String, DefaultEnumCodable {
        case ratio_1x1 = "1:1"
        case ratio_1_51x1 = "1.51:1"
        case ratio_1_91x1 = "1.91:1"
        case ratio_4x3 = "4:3"
        case ratio_16x9 = "16:9"
        case ratio_20x13 = "20:13"
        case ratio_2x1 = "2:1"
        case ratio_3x1 = "3:1"
        case ratio_3x4 = "3:4"
        case ratio_9x16 = "9:16"
        case ratio_1x2 = "1:2"
        case ratio_1x3 = "1:3"
        
        public static var defaultCase: AspectRatio = .ratio_1x1
    }
    
    public enum AspectMode: String, DefaultEnumCodable {
        case fill = "cover"
        case fit = "fit"
        
        public static var defaultCase: AspectMode = .fit
    }
}

