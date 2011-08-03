## Commands
  * SET &#10003;
  * GET &#10003;
  * DEL &#10003;
  * EXISTS &#10003;
  * EXPIRE &#10003;
  * DBSIZE &#10003;
  * EXPIREAT &#10003;
  * KEYS &#10003;
  * APPEND key, value &#10003;
  * AUTH password &#10003;
  * BGREWRITEAOF &#10003;
  * BGSAVE &#10003;
  * BLPOP key [key ...] timeout
  * BRPOP key [key ...] timeout
  * BRPOPLPUSH source destination timeout
  * CONFIG GET parameter
  * CONFIG SET parameter value
  * CONFIG RESETSTAT
  * DEBUG OBJECT key
  * DEBUG SEGFAULT
  * DECR key &#10003;
  * DECRBY key decrement &#10003;
  * DISCARD
  * ECHO message &#10003;
  * EXEC
  * FLUSHALL &#10003;
  * FLUSHDB &#10003;
  * GETBIT key offset
  * GETRANGE key start end &#10003;
  * GETSET key value &#10003;
  * HDEL key field [field ...] &#10003;
  * HEXISTS key field &#10003;
  * HGET key field &#10003;
  * HGETALL key &#10003;
  * HINCRBY key field increment &#10003;
  * HKEYS key &#10003;
  * HLEN key &#10003;
  * HMGET key field [field ...] &#10003;
  * HMSET key field value [field value ...] &#10003;
  * HSET key field value &#10003;
  * HSETNX key field value
  * HVALS key
  * INCR key &#10003;
  * INCRBY key increment &#10003;
  * INFO
  * LASTSAVE
  * LINDEX key index
  * LINSERT key BEFORE|AFTER pivot value
  * LLEN key
  * LPOP key
  * LPUSH key value [value ...] &#10003;
  * LPUSHX key value
  * LRANGE key start stop
  * LREM key count value
  * LSET key index value
  * LTRIM key start stop
  * MGET key [key ...]
  * MONITOR
  * MOVE key db
  * MSET key value [key value ...]
  * MSETNX key value [key value ...]
  * MULTI
  * OBJECT subcommand [arguments [arguments ...]]
  * PERSIST key
  * PING
  * PSUBSCRIBE pattern [pattern ...]
  * PUBLISH channel message
  * PUNSUBSCRIBE [pattern [pattern ...]]
  * QUIT
  * RANDOMKEY
  * RENAME key newkey
  * RENAMENX key newkey
  * RPOP key
  * RPOPLPUSH source destination
  * RPUSH key value [value ...] &#10003;
  * RPUSHX key value
  * SADD key member [member ...]
  * SAVE
  * SCARD key
  * SDIFF key [key ...]
  * SDIFFSTORE destination key [key ...]
  * SELECT index
  * SETBIT key offset value
  * SETEX key seconds value
  * SETNX key value
  * SETRANGE key offset value
  * SHUTDOWN
  * SINTER key [key ...]
  * SINTERSTORE destination key [key ...]
  * SISMEMBER key member
  * SLAVEOF host port
  * SLOWLOG subcommand [argument]
  * SMEMBERS key
  * SMOVE source destination member
  * SORT key [BY pattern] [LIMIT offset count] [GET pattern [GET pattern ...]] [ASC|DESC] [ALPHA] [STORE destination]
  * SPOP key
  * SRANDMEMBER key
  * SREM key member [member ...]
  * STRLEN key
  * SUBSCRIBE channel [channel ...]
  * SUNION key [key ...]
  * SUNIONSTORE destination key [key ...]
  * SYNC
  * TYPE key
  * UNSUBSCRIBE [channel [channel ...]]
  * UNWATCH
  * WATCH key [key ...]
  * ZADD key score member
  * ZCARD key
  * ZCOUNT key min max
  * ZINCRBY key increment member
  * ZINTERSTORE destination numkeys key [key ...] [WEIGHTS weight [weight ...]] [AGGREGATE SUM|MIN|MAX]
  * ZRANGE key start stop [WITHSCORES]
  * ZRANGEBYSCORE key min max [WITHSCORES] [LIMIT offset count]
  * ZRANK key member
  * ZREM key member
  * ZREMRANGEBYRANK key start stop
  * ZREMRANGEBYSCORE key min max
  * ZREVRANGE key start stop [WITHSCORES]
  * ZREVRANGEBYSCORE key max min [WITHSCORES] [LIMIT offset count]
  * ZREVRANK key member
  * ZSCORE key member
  * ZUNIONSTORE destination numkeys key [key ...] [WEIGHTS weight [weight ...]] [AGGREGATE SUM|MIN|MAX]
