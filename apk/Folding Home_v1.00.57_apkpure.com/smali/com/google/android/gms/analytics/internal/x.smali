.class Lcom/google/android/gms/analytics/internal/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/d;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/analytics/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/x;->b:Lcom/google/android/gms/analytics/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/x;->a:Lcom/google/android/gms/analytics/internal/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/d;)V

    return-void
.end method
