## Introduction

## KBY Token 发行规则
使用线性函数发行。类似 P3D 的发行曲线。

- 价格增加速率：10^-10 / KBY
- 初始价格：0.002 EOS/KBY
- 初始 dummy 发行量：20M
- 初始 dummy 储备金：20k

- 一期募集金额 80k  EOS，时间：10.29th
- 二期募集金额 200k EOS，时间：2019 年 Q1，具体时间待定。

- https://kyubey.network/Home/Analysis/kyubey

## eospinduoduo 团购合约
为了防止机器人和老鼠仓等行为，初始时合约的购买功能，仅开放给一个白名单合约。
用户可以在这个合约中进行登记，并在一定时间后，所有人按照相等的价格购买。

## CW 储备金率
我们认为 bancor 合约中的储备金率是一组多余的设计，
只需要给定价格关于发行量的单调函数即可。那么所需储备金关于发行量的函数即是这组函数的积分。

例如在 P3D 合约中，价格既是一次函数。
- https://kyubey.network/Home/Analysis/kyubey
- https://www.desmos.com/calculator/fzuirhfejx

## Project Progress 项目进度
用来描述项目的进度，初始时为 0，
当项目进度推进时，从合约中直接进行买卖的行为将会被收取手续费。
合约可以将余额超过实际最大储备金的部分转移到社区基金账户。
