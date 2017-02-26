.class Lcom/google/android/gms/analytics/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/e;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aj;Lcom/google/android/gms/analytics/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ak;->b:Lcom/google/android/gms/analytics/internal/aj;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/ak;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->b:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->a:Lcom/google/android/gms/analytics/internal/ah;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/ah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->b:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->a:Lcom/google/android/gms/analytics/internal/ah;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ah;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ak;->b:Lcom/google/android/gms/analytics/internal/aj;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/aj;->a:Lcom/google/android/gms/analytics/internal/ah;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ak;->a:Lcom/google/android/gms/analytics/internal/e;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/ah;->a(Lcom/google/android/gms/analytics/internal/ah;Lcom/google/android/gms/analytics/internal/e;)V

    :cond_0
    return-void
.end method
