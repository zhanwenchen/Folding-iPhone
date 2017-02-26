.class public Lcom/google/android/gms/analytics/internal/ah;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field private final a:Lcom/google/android/gms/analytics/internal/aj;

.field private b:Lcom/google/android/gms/analytics/internal/e;

.field private final c:Lcom/google/android/gms/analytics/internal/bf;

.field private d:Lcom/google/android/gms/analytics/internal/q;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ad;->d()Lcom/google/android/gms/c/bg;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/q;-><init>(Lcom/google/android/gms/c/bg;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->d:Lcom/google/android/gms/analytics/internal/q;

    new-instance v0, Lcom/google/android/gms/analytics/internal/aj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/aj;-><init>(Lcom/google/android/gms/analytics/internal/ah;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->a:Lcom/google/android/gms/analytics/internal/aj;

    new-instance v0, Lcom/google/android/gms/analytics/internal/ai;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/analytics/internal/ai;-><init>(Lcom/google/android/gms/analytics/internal/ah;Lcom/google/android/gms/analytics/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->c:Lcom/google/android/gms/analytics/internal/bf;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ah;)Lcom/google/android/gms/analytics/internal/aj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->a:Lcom/google/android/gms/analytics/internal/aj;

    return-object v0
.end method

.method private a(Landroid/content/ComponentName;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    const-string v0, "Disconnected from device AnalyticsService"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/ah;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->h()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ah;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ah;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/analytics/internal/ah;Lcom/google/android/gms/analytics/internal/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ah;->a(Lcom/google/android/gms/analytics/internal/e;)V

    return-void
.end method

.method private a(Lcom/google/android/gms/analytics/internal/e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->t()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->g()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/analytics/internal/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->g()V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->d:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/q;->a()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->c:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->q()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->v()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/bf;->a(J)V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ah;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->e()V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->t()Lcom/google/android/gms/analytics/internal/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/t;->e()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/analytics/internal/d;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->q()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->o()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/d;->d()J

    move-result-wide v2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/analytics/internal/e;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->q()Lcom/google/android/gms/analytics/internal/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bd;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/ah;->b(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->D()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/analytics/internal/e;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v1, "Failed to clear hits from AnalyticsService"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/internal/ah;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->D()V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aj;->a()Lcom/google/android/gms/analytics/internal/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->f()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->m()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->D()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ah;->o()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ah;->a:Lcom/google/android/gms/analytics/internal/aj;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ah;->b:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/ah;->h()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
