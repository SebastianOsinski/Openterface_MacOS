/*
* ========================================================================== *
*                                                                            *
*    This file is part of the Openterface Mini KVM                           *
*                                                                            *
*    Copyright (C) 2024   <info@openterface.com>                             *
*                                                                            *
*    This program is free software: you can redistribute it and/or modify    *
*    it under the terms of the GNU General Public License as published by    *
*    the Free Software Foundation, either version 3 of the License, or       *
*    (at your option) any later version.                                     *
*                                                                            *
*    This program is distributed in the hope that it will be useful, but     *
*    WITHOUT ANY WARRANTY; without even the implied warranty of              *
*    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU        *
*    General Public License for more details.                                *
*                                                                            *
*    You should have received a copy of the GNU General Public License       *
*    along with this program. If not, see <http://www.gnu.org/licenses/>.    *
*                                                                            *
* ========================================================================== *
*/

import Foundation
import AppKit

struct AppStatus {
    static var isMouseInView: Bool = true
    static var isFouceWindow: Bool = true
    static var isSerialPortConnected: Bool = true
    static var isHDMIConnected: Bool = false
    static var isMouseEdge: Bool = false
    static var isCursorHidden: Bool = false
    static var isExit: Bool = false
    static var isLogMode: Bool = false
    
    static var evnHandler: Any?
    static var currentView: CGRect = CGRect(x:0,y:0,width:0,height:0)
    static var currentWindow: NSRect = NSRect(x:0,y:0,width:0,height:0)
    static var videoDimensions: CGSize = CGSize(width: 1920, height: 1080)
    
    static let logFileName: String = "info.log"
}

