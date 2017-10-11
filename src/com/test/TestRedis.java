package com.test;

import redis.clients.jedis.Jedis;

public class TestRedis {

	public static void main(String[] args) {
		Jedis jedis = new Jedis("127.0.0.1", 6379);
		jedis.set("key", "value");
		System.out.println(jedis.get("key"));

		jedis.del("list");
		System.out.println(jedis.lrange("list", 0, -1));
		for (int i = 0; i < 3; i++) {
			jedis.lpush("list", "va" + i);
		}
		System.out.println(jedis.lrange("list", 0, -1));
		jedis.del("list");
		for (int i = 0; i < 3; i++) {
			jedis.rpush("list", "va" + i);
		}
		System.out.println(jedis.lrange("list", 0, -1));
		jedis.flushAll();
		System.out.println(jedis.lrange("list", 0, -1));
	}
}
