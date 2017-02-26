.class public Lcom/facebook/b/ak;
.super Ljava/lang/Object;
.source "LockOnGetVariable.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/b/ak;->b:Ljava/util/concurrent/CountDownLatch;

    .line 39
    invoke-static {}, Lcom/facebook/y;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lcom/facebook/b/al;

    invoke-direct {v2, p0, p1}, Lcom/facebook/b/al;-><init>(Lcom/facebook/b/ak;Ljava/util/concurrent/Callable;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/facebook/b/ak;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/b/ak;->a:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/b/ak;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/b/ak;->b:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method
