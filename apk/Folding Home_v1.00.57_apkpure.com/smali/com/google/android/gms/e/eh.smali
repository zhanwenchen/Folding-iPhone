.class public Lcom/google/android/gms/e/eh;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/analytics/h;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/analytics/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/e/eh;->b:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/e/eh;->a:Lcom/google/android/gms/analytics/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/e/eh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/h;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/eh;->a:Lcom/google/android/gms/analytics/h;

    iget-object v0, p0, Lcom/google/android/gms/e/eh;->a:Lcom/google/android/gms/analytics/h;

    new-instance v1, Lcom/google/android/gms/e/ei;

    invoke-direct {v1}, Lcom/google/android/gms/e/ei;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/h;->a(Lcom/google/android/gms/analytics/l;)V

    iget-object v0, p0, Lcom/google/android/gms/e/eh;->a:Lcom/google/android/gms/analytics/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/eh;->c:Lcom/google/android/gms/analytics/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/m;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/e/eh;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/e/eh;->c:Lcom/google/android/gms/analytics/m;

    return-object v0
.end method
