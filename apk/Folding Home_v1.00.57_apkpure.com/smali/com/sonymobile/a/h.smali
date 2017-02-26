.class Lcom/sonymobile/a/h;
.super Ljava/lang/Object;
.source "GaGtmUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sonymobile/a/g;


# direct methods
.method constructor <init>(Lcom/sonymobile/a/g;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/sonymobile/a/h;->a:Lcom/sonymobile/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 528
    invoke-static {}, Lcom/sonymobile/a/f;->g()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 530
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/a/h;->a:Lcom/sonymobile/a/g;

    iget-object v0, v0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sonymobile/a/f;->a(Lcom/sonymobile/a/f;Z)Z

    .line 532
    iget-object v0, p0, Lcom/sonymobile/a/h;->a:Lcom/sonymobile/a/g;

    iget-object v0, v0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-virtual {v0}, Lcom/sonymobile/a/f;->b()V

    .line 534
    iget-object v0, p0, Lcom/sonymobile/a/h;->a:Lcom/sonymobile/a/g;

    iget-object v0, v0, Lcom/sonymobile/a/g;->a:Lcom/sonymobile/a/f;

    invoke-static {v0}, Lcom/sonymobile/a/f;->a(Lcom/sonymobile/a/f;)V

    .line 535
    monitor-exit v1

    .line 536
    return-void

    .line 535
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
