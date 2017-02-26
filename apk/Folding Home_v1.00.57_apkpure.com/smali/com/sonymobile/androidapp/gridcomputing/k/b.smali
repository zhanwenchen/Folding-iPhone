.class public final Lcom/sonymobile/androidapp/gridcomputing/k/b;
.super Ljava/lang/Object;
.source "MiscPref.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 45
    const-string v0, "misc_pref"

    const-string v1, "UUID"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "misc_pref"

    const-string v2, "UUID"

    invoke-static {v1, v2, v0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 69
    const-string v0, "misc_pref"

    const-string v1, "DISABLED_APP_KEY"

    invoke-static {v0, v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 60
    const-string v0, "misc_pref"

    const-string v1, "DISABLED_APP_KEY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 78
    const-string v0, "misc_pref"

    const-string v1, "WIZARD_FINISHED_KEY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    .prologue
    .line 85
    const-string v0, "misc_pref"

    const-string v1, "WIZARD_FINISHED_KEY"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    return-void
.end method

.method public static e()Z
    .locals 4

    .prologue
    .line 94
    const-string v0, "misc_pref"

    const-string v1, "LATEST_VERSION_KEY"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "misc_pref"

    const-string v3, "LATEST_VERSION_KEY"

    invoke-static {v2, v3, v1}, Lcom/sonymobile/androidapp/gridcomputing/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
