.class Lcom/sonymobile/a/g;
.super Ljava/lang/Object;
.source "GaGtmUtils.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final synthetic a:Lcom/sonymobile/a/f;


# direct methods
.method constructor <init>(Lcom/sonymobile/a/f;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .prologue
    .line 498
    check-cast p1, Lcom/google/android/gms/e/g;

    invoke-virtual {p0, p1}, Lcom/sonymobile/a/g;->a(Lcom/google/android/gms/e/g;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/e/g;)V
    .locals 5

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 503
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const-string v1, "GaGtmHelper"

    const-string v2, "onResult:"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_0
    if-eqz p1, :cond_6

    .line 507
    invoke-interface {p1}, Lcom/google/android/gms/e/g;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 508
    const/4 v0, 0x1

    .line 510
    iget-object v1, p0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-static {v1, p1}, Lcom/sonymobile/a/f;->a(Lcom/sonymobile/a/f;Lcom/google/android/gms/e/g;)Lcom/google/android/gms/e/g;

    .line 511
    invoke-interface {p1}, Lcom/google/android/gms/e/g;->c()Lcom/google/android/gms/e/a;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_1

    .line 514
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 515
    const-string v2, "GaGtmHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "container is default = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/e/a;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-virtual {v1}, Lcom/sonymobile/a/f;->f()V

    .line 525
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sonymobile/a/h;

    invoke-direct {v2, p0}, Lcom/sonymobile/a/h;-><init>(Lcom/sonymobile/a/g;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 537
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 549
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-static {v1}, Lcom/sonymobile/a/f;->b(Lcom/sonymobile/a/f;)Lcom/sonymobile/a/i;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 550
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 551
    const-string v1, "GaGtmHelper"

    const-string v2, "Calling callback"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    :cond_3
    iget-object v1, p0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-static {v1}, Lcom/sonymobile/a/f;->b(Lcom/sonymobile/a/f;)Lcom/sonymobile/a/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sonymobile/a/i;->a(Z)V

    .line 555
    :cond_4
    return-void

    .line 539
    :cond_5
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 540
    const-string v1, "GaGtmHelper"

    const-string v2, "Error loading container"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_6
    invoke-static {}, Lcom/sonymobile/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    const-string v1, "GaGtmHelper"

    const-string v2, "containerHolder was null"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
