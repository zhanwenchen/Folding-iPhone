.class Lcom/google/android/gms/analytics/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/bj;

.field final synthetic b:Lcom/google/android/gms/analytics/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/t;Lcom/google/android/gms/analytics/internal/bj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/z;->b:Lcom/google/android/gms/analytics/internal/t;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/analytics/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/z;->b:Lcom/google/android/gms/analytics/internal/t;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/t;->a(Lcom/google/android/gms/analytics/internal/t;)Lcom/google/android/gms/analytics/internal/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/z;->a:Lcom/google/android/gms/analytics/internal/bj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/ap;->a(Lcom/google/android/gms/analytics/internal/bj;)V

    return-void
.end method
