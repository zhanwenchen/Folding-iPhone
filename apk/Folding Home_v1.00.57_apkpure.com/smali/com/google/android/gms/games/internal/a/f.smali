.class Lcom/google/android/gms/games/internal/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/e;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/f;->b:Lcom/google/android/gms/games/internal/a/e;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/f;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/games/achievement/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/achievement/a;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->b(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/achievement/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
