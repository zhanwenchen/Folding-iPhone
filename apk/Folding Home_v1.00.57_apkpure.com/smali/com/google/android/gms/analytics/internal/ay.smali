.class Lcom/google/android/gms/analytics/internal/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/analytics/internal/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ay;->a:Lcom/google/android/gms/analytics/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ay;->a:Lcom/google/android/gms/analytics/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/aw;->a(Lcom/google/android/gms/analytics/internal/aw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/ay;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
