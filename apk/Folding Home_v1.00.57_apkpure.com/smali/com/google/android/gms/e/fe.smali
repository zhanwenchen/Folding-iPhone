.class Lcom/google/android/gms/e/fe;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/g;


# instance fields
.field private final a:Landroid/os/Looper;

.field private b:Lcom/google/android/gms/e/a;

.field private c:Lcom/google/android/gms/e/a;

.field private d:Lcom/google/android/gms/common/api/Status;

.field private e:Lcom/google/android/gms/e/fg;

.field private f:Lcom/google/android/gms/e/ff;

.field private g:Z

.field private h:Lcom/google/android/gms/e/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/fe;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->a:Landroid/os/Looper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/e/p;Landroid/os/Looper;Lcom/google/android/gms/e/a;Lcom/google/android/gms/e/ff;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/fe;->h:Lcom/google/android/gms/e/p;

    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/e/fe;->a:Landroid/os/Looper;

    iput-object p3, p0, Lcom/google/android/gms/e/fe;->b:Lcom/google/android/gms/e/a;

    iput-object p4, p0, Lcom/google/android/gms/e/fe;->f:Lcom/google/android/gms/e/ff;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/e/p;->a(Lcom/google/android/gms/e/fe;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/e/fe;->e:Lcom/google/android/gms/e/fg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/fe;->e:Lcom/google/android/gms/e/fg;

    iget-object v1, p0, Lcom/google/android/gms/e/fe;->c:Lcom/google/android/gms/e/a;

    invoke-virtual {v1}, Lcom/google/android/gms/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/e/fg;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fe;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/e/fe;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/e/fe;->h:Lcom/google/android/gms/e/p;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/e/p;->b(Lcom/google/android/gms/e/fe;)Z

    iget-object v0, p0, Lcom/google/android/gms/e/fe;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0}, Lcom/google/android/gms/e/a;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->b:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->c:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->f:Lcom/google/android/gms/e/ff;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->e:Lcom/google/android/gms/e/fg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/google/android/gms/e/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fe;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string v0, "Unexpected null container."

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/e/fe;->c:Lcom/google/android/gms/e/a;

    invoke-direct {p0}, Lcom/google/android/gms/e/fe;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fe;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/fe;->b:Lcom/google/android/gms/e/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/e/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/e/fe;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public declared-synchronized c()Lcom/google/android/gms/e/a;
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/e/fe;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "ContainerHolder is released."

    invoke-static {v1}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/fe;->c:Lcom/google/android/gms/e/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/e/fe;->c:Lcom/google/android/gms/e/a;

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->b:Lcom/google/android/gms/e/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/e/fe;->c:Lcom/google/android/gms/e/a;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/e/fe;->b:Lcom/google/android/gms/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/e/fe;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Refreshing a released ContainerHolder."

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/e/fe;->f:Lcom/google/android/gms/e/ff;

    invoke-interface {v0}, Lcom/google/android/gms/e/ff;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
