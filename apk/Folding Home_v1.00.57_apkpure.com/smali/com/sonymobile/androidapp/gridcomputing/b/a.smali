.class public Lcom/sonymobile/androidapp/gridcomputing/b/a;
.super Ljava/lang/Object;
.source "AnalyticUtils.java"


# static fields
.field private static a:J


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v1, "category"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "action"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "label"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    if-eqz p3, :cond_0

    .line 107
    const-string v1, "value"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_0
    return-object v0
.end method

.method public static a(J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 134
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a()J

    move-result-wide v0

    .line 136
    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 137
    const-string v2, "Job Execution"

    const-string v3, "First time executing job"

    .line 139
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-static {v2, v3, v4, v6}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v2

    .line 141
    const-string v3, "First time executing job"

    invoke-static {v3, v2}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    :cond_0
    const-string v2, "Job Execution"

    const-string v3, "Executing Job"

    .line 145
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-static {v2, v3, v4, v6}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v2

    .line 148
    const-string v3, "Job Execution"

    const-string v4, "Execution Time"

    const-string v5, "Execution Time"

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 148
    invoke-static {v3, v4, v5, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    .line 154
    const-string v1, "Executing Job"

    invoke-static {v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    const-string v1, "Execution Time"

    invoke-static {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a:J

    .line 157
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 118
    sget-wide v0, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a:J

    .line 119
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "socket hang up"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "Job Execution"

    const-string v1, "Job Execution Error"

    sget-wide v2, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a:J

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 120
    invoke-static {v0, v1, p0, v2}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    .line 124
    const-string v1, "Job Execution Error"

    invoke-static {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 67
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    const-string v6, "category"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v7

    :goto_1
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 80
    goto :goto_0

    .line 73
    :cond_0
    const-string v6, "action"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v4

    move-object v7, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1

    .line 75
    :cond_1
    const-string v6, "label"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 76
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1

    .line 77
    :cond_2
    const-string v6, "value"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    .line 82
    :cond_3
    if-nez v1, :cond_4

    .line 83
    invoke-static {v4, v3, v2}, Lcom/sonymobile/androidapp/gridcomputing/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_2
    return-void

    .line 85
    :cond_4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v3, v2, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method
