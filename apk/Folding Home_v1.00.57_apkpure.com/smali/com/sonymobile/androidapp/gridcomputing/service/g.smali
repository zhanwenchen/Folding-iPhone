.class public final Lcom/sonymobile/androidapp/gridcomputing/service/g;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# direct methods
.method public static a()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c()Lcom/sonymobile/androidapp/gridcomputing/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Z)V

    .line 27
    return-void
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 33
    const-string v0, "Control > Start Compute Service"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sonymobile/androidapp/gridcomputing/service/ComputeService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 42
    const-string v0, "Execution paused for 24hs"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a(J)V

    .line 45
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->c:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Lcom/sonymobile/androidapp/gridcomputing/utils/d;)V

    .line 46
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->a()V

    .line 47
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 53
    const-string v0, "Execution resumed from pause"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a(J)V

    .line 55
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a(Z)V

    .line 56
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->c:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->b(Lcom/sonymobile/androidapp/gridcomputing/utils/d;)V

    .line 57
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->a()V

    .line 58
    return-void
.end method
