---
title: getListBlocks
description: app.bsky.graph.getListBlocks
---

# [app.bsky.graph.getListBlocks](https://github.com/myConsciousness/atproto.dart/blob/main/lexicons/app/bsky/graph/getListBlocks.json)

## #main

Get lists that the actor is blocking.

### Input

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **limit** | integer | - | ❌ | - |
| **cursor** | string | - | ❌ | - |

### Output (application/json)

| Property | Type | Known Values | Required | Description |
| --- | --- | --- | :---: | --- |
| **cursor** | string | - | ❌ | - |
| **lists** | array of [app.bsky.graph.defs#listView](../../../../lexicons/app/bsky/graph/defs.md#listview) | - | ✅ | - |