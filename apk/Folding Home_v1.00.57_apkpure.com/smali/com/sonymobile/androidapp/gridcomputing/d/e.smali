.class Lcom/sonymobile/androidapp/gridcomputing/d/e;
.super Landroid/os/AsyncTask;
.source "ConditionsHandler.java"


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/d/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 399
    iget-object v3, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v3}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 400
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 401
    iget-object v4, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v4}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    .line 403
    if-eqz v5, :cond_4

    .line 404
    const-string v3, "plugged"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move v4, v2

    .line 406
    :goto_0
    if-ne v4, v0, :cond_1

    move v3, v0

    .line 407
    :goto_1
    const/4 v2, 0x2

    if-ne v4, v2, :cond_2

    move v2, v0

    .line 408
    :goto_2
    const/4 v6, 0x4

    if-ne v4, v6, :cond_3

    .line 411
    :goto_3
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->e(Z)V

    .line 412
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f(Z)V

    .line 413
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->g(Z)V

    .line 415
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0, v5}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Lcom/sonymobile/androidapp/gridcomputing/d/b;Landroid/content/Intent;)F

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(F)V

    .line 418
    :cond_0
    return-object v7

    :cond_1
    move v3, v1

    .line 406
    goto :goto_1

    :cond_2
    move v2, v1

    .line 407
    goto :goto_2

    :cond_3
    move v0, v1

    .line 408
    goto :goto_3

    :cond_4
    move v4, v2

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 396
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/d/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
