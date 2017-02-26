.class final Lcom/google/android/gms/games/internal/e;
.super Lcom/google/android/gms/games/internal/a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/e;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lcom/google/android/gms/games/internal/q;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/q;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method
