.class Lcom/google/android/gms/analytics/internal/bg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/bg;->a:Lcom/google/android/gms/analytics/internal/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->a:Lcom/google/android/gms/analytics/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/bf;->a(Lcom/google/android/gms/analytics/internal/bf;)Lcom/google/android/gms/analytics/internal/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ad;->h()Lcom/google/android/gms/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->a:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/bg;->a:Lcom/google/android/gms/analytics/internal/bf;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/bf;->a(Lcom/google/android/gms/analytics/internal/bf;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->a:Lcom/google/android/gms/analytics/internal/bf;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/bf;->b(Lcom/google/android/gms/analytics/internal/bf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/bg;->a:Lcom/google/android/gms/analytics/internal/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/bf;->a()V

    goto :goto_0
.end method
