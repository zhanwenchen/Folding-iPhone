.class public Lcom/sonymobile/a/e;
.super Ljava/lang/Object;
.source "GaGtmSystemSetting.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "somc.google_analytics_enabled"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {p0}, Lcom/sonymobile/a/e;->a(Landroid/content/Context;)Z

    move-result v0

    .line 48
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const-string v1, "GaGtmHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "somc.google_analytics_enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/analytics/h;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;

    move-result-object v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/h;->b(Z)V

    .line 55
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
