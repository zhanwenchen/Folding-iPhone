.class Lcom/facebook/b/al;
.super Ljava/lang/Object;
.source "LockOnGetVariable.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/facebook/b/ak;


# direct methods
.method constructor <init>(Lcom/facebook/b/ak;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/b/al;->b:Lcom/facebook/b/ak;

    iput-object p2, p0, Lcom/facebook/b/al;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/facebook/b/al;->b:Lcom/facebook/b/ak;

    iget-object v1, p0, Lcom/facebook/b/al;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/b/ak;->a(Lcom/facebook/b/ak;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lcom/facebook/b/al;->b:Lcom/facebook/b/ak;

    invoke-static {v0}, Lcom/facebook/b/ak;->a(Lcom/facebook/b/ak;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 48
    const/4 v0, 0x0

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/b/al;->b:Lcom/facebook/b/ak;

    invoke-static {v1}, Lcom/facebook/b/ak;->a(Lcom/facebook/b/ak;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/facebook/b/al;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
