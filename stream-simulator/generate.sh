java -Xmx1024m -jar ~/iot-truck-streaming/stream-simulator/target/stream-simulator.jar 6 250 com.hortonworks.streaming.impl.domain.transport.Truck com.hortonworks.streaming.impl.collectors.StdOutEventCollector 1000 /etc/storm_demo/routes/midwest 1000