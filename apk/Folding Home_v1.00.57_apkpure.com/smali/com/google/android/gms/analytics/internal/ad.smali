.class public Lcom/google/android/gms/analytics/internal/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/analytics/internal/ad;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/c/bg;

.field private final e:Lcom/google/android/gms/analytics/internal/bd;

.field private final f:Lcom/google/android/gms/analytics/internal/j;

.field private final g:Lcom/google/android/gms/d/g;

.field private final h:Lcom/google/android/gms/analytics/internal/t;

.field private final i:Lcom/google/android/gms/analytics/internal/bi;

.field private final j:Lcom/google/android/gms/analytics/internal/s;

.field private final k:Lcom/google/android/gms/analytics/internal/n;

.field private final l:Lcom/google/android/gms/analytics/h;

.field private final m:Lcom/google/android/gms/analytics/internal/aw;

.field private final n:Lcom/google/android/gms/analytics/internal/b;

.field private final o:Lcom/google/android/gms/analytics/internal/ao;

.field private final p:Lcom/google/android/gms/analytics/internal/bh;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/af;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/af;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Application;

    const-string v2, "getApplicationContext didn\'t return the application"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/bj;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/af;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->c:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->h(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/c/bg;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->d:Lcom/google/android/gms/c/bg;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->g(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->e:Lcom/google/android/gms/analytics/internal/bd;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->f(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/j;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->f:Lcom/google/android/gms/analytics/internal/j;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->e()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->d(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->q(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/n;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->e(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/s;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->j:Lcom/google/android/gms/analytics/internal/s;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->l(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/t;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->d(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/aw;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->c(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/b;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->b(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/ao;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->a(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/bh;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/af;->a(Landroid/content/Context;)Lcom/google/android/gms/d/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->a()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/d/g;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->g:Lcom/google/android/gms/d/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->i(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/aw;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/ad;->m:Lcom/google/android/gms/analytics/internal/aw;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/b;->E()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/ad;->n:Lcom/google/android/gms/analytics/internal/b;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ao;->E()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/ad;->o:Lcom/google/android/gms/analytics/internal/ao;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/bh;->E()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/ad;->p:Lcom/google/android/gms/analytics/internal/bh;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/af;->p(Lcom/google/android/gms/analytics/internal/ad;)Lcom/google/android/gms/analytics/internal/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bi;->E()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/ad;->i:Lcom/google/android/gms/analytics/internal/bi;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t;->E()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ad;->h:Lcom/google/android/gms/analytics/internal/t;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->e()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/bd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v2

    const-string v3, "Device AnalyticsService version"

    sget-object v4, Lcom/google/android/gms/analytics/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/analytics/internal/j;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/h;->a()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->l:Lcom/google/android/gms/analytics/h;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/t;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ad;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Google Analytics "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/analytics/internal/ac;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "To enable debug logging on a device run:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb shell setprop log.tag.GAv4 DEBUG\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/j;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/ad;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ad;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/ad;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ad;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/c/bh;->c()Lcom/google/android/gms/c/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/bg;->b()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/analytics/internal/af;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/af;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {v4, v5}, Lcom/google/android/gms/analytics/internal/ad;-><init>(Lcom/google/android/gms/analytics/internal/af;)V

    sput-object v4, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ad;

    invoke-static {}, Lcom/google/android/gms/analytics/h;->d()V

    invoke-interface {v0}, Lcom/google/android/gms/c/bg;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/bl;->Q:Lcom/google/android/gms/analytics/internal/bm;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/ad;->f()Lcom/google/android/gms/analytics/internal/j;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/j;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/ad;->a:Lcom/google/android/gms/analytics/internal/ad;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/analytics/internal/ab;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ab;->C()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bj;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ae;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->b:Landroid/content/Context;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->c:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/c/bg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->d:Lcom/google/android/gms/c/bg;

    return-object v0
.end method

.method public e()Lcom/google/android/gms/analytics/internal/bd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->e:Lcom/google/android/gms/analytics/internal/bd;

    return-object v0
.end method

.method public f()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->f:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->f:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public g()Lcom/google/android/gms/analytics/internal/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->f:Lcom/google/android/gms/analytics/internal/j;

    return-object v0
.end method

.method public h()Lcom/google/android/gms/d/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->g:Lcom/google/android/gms/d/g;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->g:Lcom/google/android/gms/d/g;

    return-object v0
.end method

.method public i()Lcom/google/android/gms/analytics/internal/t;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->h:Lcom/google/android/gms/analytics/internal/t;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->h:Lcom/google/android/gms/analytics/internal/t;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/analytics/internal/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->i:Lcom/google/android/gms/analytics/internal/bi;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->i:Lcom/google/android/gms/analytics/internal/bi;

    return-object v0
.end method

.method public k()Lcom/google/android/gms/analytics/h;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->l:Lcom/google/android/gms/analytics/h;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->l:Lcom/google/android/gms/analytics/h;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/h;->c()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/bj;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->l:Lcom/google/android/gms/analytics/h;

    return-object v0
.end method

.method public l()Lcom/google/android/gms/analytics/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->j:Lcom/google/android/gms/analytics/internal/s;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->j:Lcom/google/android/gms/analytics/internal/s;

    return-object v0
.end method

.method public m()Lcom/google/android/gms/analytics/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->k:Lcom/google/android/gms/analytics/internal/n;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/analytics/internal/n;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->k:Lcom/google/android/gms/analytics/internal/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->k:Lcom/google/android/gms/analytics/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/n;->C()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->k:Lcom/google/android/gms/analytics/internal/n;

    goto :goto_0
.end method

.method public o()Lcom/google/android/gms/analytics/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->n:Lcom/google/android/gms/analytics/internal/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->n:Lcom/google/android/gms/analytics/internal/b;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/analytics/internal/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->m:Lcom/google/android/gms/analytics/internal/aw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->m:Lcom/google/android/gms/analytics/internal/aw;

    return-object v0
.end method

.method public q()Lcom/google/android/gms/analytics/internal/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->o:Lcom/google/android/gms/analytics/internal/ao;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/ad;->a(Lcom/google/android/gms/analytics/internal/ab;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->o:Lcom/google/android/gms/analytics/internal/ao;

    return-object v0
.end method

.method public r()Lcom/google/android/gms/analytics/internal/bh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ad;->p:Lcom/google/android/gms/analytics/internal/bh;

    return-object v0
.end method

.method public s()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/d/g;->d()V

    return-void
.end method
