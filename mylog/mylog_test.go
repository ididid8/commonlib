package mylog

import (
	"testing"
	"time"
)

func TestLog(t *testing.T)  {
	InitLog("/Users/lihui/Code/Go/microGin/commonlib/mylog", "test", 7, 512, 5, 1)
	Debug("测试日志 is :%d", time.Now().Unix())
	Info("测试日志 is :%d", time.Now().Unix())
	Warn("测试日志 is :%d", time.Now().Unix())

	time.Sleep(time.Second * 1)
}