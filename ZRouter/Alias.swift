//
//  Alias.swift
//  ZRouter
//
//  Created by zuik on 2017/11/5.
//  Copyright © 2017 zuik. All rights reserved.
//
//  This source code is licensed under the MIT-style license found in the
//  LICENSE file in the root directory of this source tree.
//

import ZIKRouter

public typealias RouterState = ZIKRouterState
public typealias RouteConfig = ZIKRouteConfiguration
public typealias PerformRouteConfig = ZIKPerformRouteConfiguration
public typealias RemoveRouteConfig = ZIKRemoveRouteConfiguration

public typealias ViewRouteType = ZIKViewRouteType
public typealias ViewRouteError = ZIKViewRouteError
public typealias ViewRouteConfig = ZIKViewRouteConfiguration
public typealias ViewRemoveConfig = ZIKViewRemoveConfiguration
public typealias ViewRouteSegueConfig = ZIKViewRouteSegueConfiguration
public typealias ViewRoutePopoverConfig = ZIKViewRoutePopoverConfiguration

public typealias AnyViewRouter = ViewRouter<ZIKRoutableView, ViewRouteConfig>
public typealias ZIKAnyViewRouter = ZIKViewRouter<ZIKRoutableView, ViewRouteConfig>
public typealias DestinationViewRouter<Destination> = ViewRouter<Destination, ViewRouteConfig>
public typealias ModuleViewRouter<ModuleConfig: ViewRouteConfig> = ViewRouter<ZIKRoutableView, ModuleConfig>

public typealias AnyServiceRouter = ServiceRouter<Any, PerformRouteConfig>
public typealias ZIKAnyServiceRouter = ZIKServiceRouter<AnyObject, PerformRouteConfig>
public typealias DestinationServiceRouter<Destination> = ServiceRouter<Destination, PerformRouteConfig>
public typealias ModuleServiceRouter<ModuleConfig: PerformRouteConfig> = ServiceRouter<Any, ModuleConfig>
