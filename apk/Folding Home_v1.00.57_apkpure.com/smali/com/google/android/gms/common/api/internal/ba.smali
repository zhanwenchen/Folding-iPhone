.class public Lcom/google/android/gms/common/api/internal/ba;
.super Lcom/google/android/gms/common/api/aa;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field private a:Lcom/google/android/gms/common/api/z;

.field private b:Lcom/google/android/gms/common/api/internal/ba;

.field private c:Lcom/google/android/gms/common/api/y;

.field private d:Lcom/google/android/gms/common/api/t;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/common/api/internal/bc;


# direct methods
.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/api/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/z;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/Status;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/api/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/api/internal/bc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->h:Lcom/google/android/gms/common/api/internal/bc;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/api/y;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/z;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/ba;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/t;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/z;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/z;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v2, "onFailure must not return null"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/api/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Lcom/google/android/gms/common/api/w;)V
    .locals 5

    instance-of v1, p1, Lcom/google/android/gms/common/api/v;

    if-eqz v1, :cond_0

    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/v;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/android/gms/common/api/v;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v2, "TransformedResultImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to release "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ba;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/api/y;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/ba;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/ba;)Lcom/google/android/gms/common/api/internal/ba;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->b:Lcom/google/android/gms/common/api/internal/ba;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/api/y;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/t;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ba;->d:Lcom/google/android/gms/common/api/t;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/google/android/gms/common/api/w;)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ba;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->a:Lcom/google/android/gms/common/api/z;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/at;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/bb;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/bb;-><init>(Lcom/google/android/gms/common/api/internal/ba;Lcom/google/android/gms/common/api/w;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ba;->c:Lcom/google/android/gms/common/api/y;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/y;->b(Lcom/google/android/gms/common/api/w;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/w;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ba;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ba;->b(Lcom/google/android/gms/common/api/w;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
