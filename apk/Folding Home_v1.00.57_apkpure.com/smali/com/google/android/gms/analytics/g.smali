.class Lcom/google/android/gms/analytics/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/analytics/internal/j;

.field final synthetic c:Lcom/google/android/gms/analytics/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/d;ILcom/google/android/gms/analytics/internal/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/g;->c:Lcom/google/android/gms/analytics/d;

    iput p2, p0, Lcom/google/android/gms/analytics/g;->a:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/g;->b:Lcom/google/android/gms/analytics/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/g;->c:Lcom/google/android/gms/analytics/d;

    iget v1, p0, Lcom/google/android/gms/analytics/g;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d;->stopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/g;->b:Lcom/google/android/gms/analytics/internal/j;

    const-string v2, "Install campaign broadcast processed"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/analytics/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
