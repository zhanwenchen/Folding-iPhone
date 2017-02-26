.class public final Lcom/sonymobile/androidapp/gridcomputing/k/e;
.super Ljava/lang/Object;
.source "SettingsPref.java"


# direct methods
.method public static a(J)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "settings_pref"

    const-string v1, "PAUSE_TIME_KEY"

    invoke-static {v0, v1, p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 38
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "settings_pref"

    const-string v1, "EXECUTION_ENABLED_KEY"

    invoke-static {v0, v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->a()V

    .line 29
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 18
    const-string v0, "settings_pref"

    const-string v1, "EXECUTION_ENABLED_KEY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 46
    const-string v0, "settings_pref"

    const-string v1, "PAUSE_TIME_KEY"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Z
    .locals 4

    .prologue
    .line 50
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
