.class public final Lcom/google/android/gms/analytics/h;
.super Lcom/google/android/gms/analytics/p;


# static fields
.field private static b:Ljava/util/List;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Ljava/util/Set;

.field private f:Z

.field private volatile g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/h;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/p;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/h;->e:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/ad;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->k()Lcom/google/android/gms/analytics/h;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/h;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/h;->b:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private n()Lcom/google/android/gms/analytics/internal/t;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->i()Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->i()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    return-object v0
.end method

.method private o()Lcom/google/android/gms/analytics/internal/s;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->i()Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->l()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/m;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->i()Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/m;-><init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/h;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->E()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/h;->c:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/h;->n()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/t;->a(I)V

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/l;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/i;->a(Lcom/google/android/gms/analytics/l;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/bl;->c:Lcom/google/android/gms/analytics/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/analytics/internal/bl;->c:Lcom/google/android/gms/analytics/internal/bm;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " DEBUG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/h;->h:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h;->f:Z

    return-void
.end method

.method b()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/h;->o()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->g()Lcom/google/android/gms/analytics/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->e()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/analytics/l;->a(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->i()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/h;->a(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->a()Lcom/google/android/gms/analytics/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->e()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/analytics/l;->a(I)V

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h;->g:Z

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/h;->n()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->c()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h;->g:Z

    return v0
.end method

.method public g()Lcom/google/android/gms/analytics/l;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/i;->a()Lcom/google/android/gms/analytics/l;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bj;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h;->i()Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->p()Lcom/google/android/gms/analytics/internal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/aw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
