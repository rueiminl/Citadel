// Do not edit this file
#ifndef ROUTE_LIB_H_
#define ROUTE_LIB_H_

#include <vector>
#include "TransportationTypes.h"


void RouteLib_Init(std::vector<IntersectionInfo> intersections, std::vector<RoadInfo> roads); 
void RouteLib_onTurn(std::vector<CarCtl> & cars_at_intersections, 
                      const std::vector<PassengerRequest> & passenger_requests);





#endif
