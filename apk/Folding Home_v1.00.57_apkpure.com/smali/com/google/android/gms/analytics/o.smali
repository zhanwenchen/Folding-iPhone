.class Lcom/google/android/gms/analytics/o;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/m;

.field private b:J

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/o;->a:Lcom/google/android/gms/analytics/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/o;->b:J

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/o;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
