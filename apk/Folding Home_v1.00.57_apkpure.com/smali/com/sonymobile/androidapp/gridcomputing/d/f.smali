.class Lcom/sonymobile/androidapp/gridcomputing/d/f;
.super Landroid/os/AsyncTask;
.source "ConditionsHandler.java"


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/d/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/d/b;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/f;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 433
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/f;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/d/f;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->f(Lcom/sonymobile/androidapp/gridcomputing/d/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 437
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 440
    if-eqz v1, :cond_1

    .line 441
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 442
    :goto_0
    iget-object v4, p0, Lcom/sonymobile/androidapp/gridcomputing/d/f;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    invoke-virtual {v4, v1}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->d(Z)V

    .line 445
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/d/f;->a:Lcom/sonymobile/androidapp/gridcomputing/d/b;

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c(Z)V

    .line 448
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    move v1, v3

    .line 441
    goto :goto_0

    :cond_2
    move v2, v3

    .line 446
    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/d/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
