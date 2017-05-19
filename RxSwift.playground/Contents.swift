/// IKIRxSwiftPlayground v1
///
/// Copyright 2017 ikiApps LLC. All rights reserved.
///
/// Playground supporting RxSwift and RxCocoa added as pods.
/// It serves to aid in testing new code used for development.
///
/// IKILogger is present in Sources.
/// It allows use of logging with color using syntax like:
///
///     dLogRed("error \(error)", date: "2017-May-01")
///
/// Please build the scheme 'IKIRxSwiftPlayground' to start playing.

import PlaygroundSupport
PlaygroundPage.current.needsIndefiniteExecution = true

import UIKit
import RxSwift
import RxCocoa

ikiLogger_useColor = true
ikiLogger_enabled = true
