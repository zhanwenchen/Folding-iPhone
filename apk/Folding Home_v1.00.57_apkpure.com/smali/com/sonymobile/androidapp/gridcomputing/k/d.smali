.class public Lcom/sonymobile/androidapp/gridcomputing/k/d;
.super Ljava/lang/Object;
.source "RunningPref.java"


# direct methods
.method public static a()J
    .locals 4

    .prologue
    .line 52
    const-string v0, "running_pref"

    const-string v1, "ACCUMULATED_TIME_KEY"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "running_pref"

    const-string v1, "ACCUMULATED_TIME_KEY"

    invoke-static {v0, v1, p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_TYPE"

    invoke-static {v0, v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 79
    const-string v0, "running_pref"

    const-string v1, "NUMBER_OF_USERS"

    const-wide/16 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(J)V
    .locals 4

    .prologue
    .line 70
    const-string v0, "running_pref"

    const-string v1, "ACCUMULATED_TIME_KEY"

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a()J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 71
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_URL"

    invoke-static {v0, v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_TYPE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)V
    .locals 2

    .prologue
    .line 88
    const-string v0, "running_pref"

    const-string v1, "NUMBER_OF_USERS"

    invoke-static {v0, v1, p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 89
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_ID"

    invoke-static {v0, v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_URL"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_DESCRIPTION"

    invoke-static {v0, v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_ID"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    const-string v0, "running_pref"

    const-string v1, "RESEARCH_DESCRIPTION"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
