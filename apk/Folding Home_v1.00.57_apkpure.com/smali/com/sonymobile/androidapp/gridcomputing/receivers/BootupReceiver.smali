.class public Lcom/sonymobile/androidapp/gridcomputing/receivers/BootupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootupReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x0

    .line 38
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->b()J

    move-result-wide v0

    .line 39
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 41
    sub-long v0, v2, v0

    .line 44
    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    .line 45
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->d()V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    sub-long v0, v6, v0

    invoke-static {v0, v1, v4, v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->a()V

    .line 28
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Lcom/sonymobile/androidapp/gridcomputing/utils/d;)V

    .line 29
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/receivers/BootupReceiver;->a()V

    .line 32
    :cond_0
    return-void
.end method
