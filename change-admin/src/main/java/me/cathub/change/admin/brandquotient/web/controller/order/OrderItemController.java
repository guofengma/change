package me.cathub.change.admin.brandquotient.web.controller.order;

import me.cathub.change.api.rpc.server.order.OrderItemRpcServer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/orderItem")
public class OrderItemController {

    @Autowired
    private OrderItemRpcServer orderItemRpcServer;
}