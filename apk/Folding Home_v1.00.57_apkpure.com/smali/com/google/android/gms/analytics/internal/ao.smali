.class public Lcom/google/android/gms/analytics/internal/ao;
.super Lcom/google/android/gms/analytics/internal/ab;


# instance fields
.field private final a:Lcom/google/android/gms/c/ca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/ab;-><init>(Lcom/google/android/gms/analytics/internal/ad;)V

    new-instance v0, Lcom/google/android/gms/c/ca;

    invoke-direct {v0}, Lcom/google/android/gms/c/ca;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ao;->a:Lcom/google/android/gms/c/ca;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ao;->r()Lcom/google/android/gms/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/g;->a()Lcom/google/android/gms/c/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ao;->a:Lcom/google/android/gms/c/ca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ca;->a(Lcom/google/android/gms/c/ca;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ao;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ao;->v()Lcom/google/android/gms/analytics/internal/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/ao;->a:Lcom/google/android/gms/c/ca;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/c/ca;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/s;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ao;->a:Lcom/google/android/gms/c/ca;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/c/ca;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lcom/google/android/gms/c/ca;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ao;->D()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ao;->a:Lcom/google/android/gms/c/ca;

    return-object v0
.end method
