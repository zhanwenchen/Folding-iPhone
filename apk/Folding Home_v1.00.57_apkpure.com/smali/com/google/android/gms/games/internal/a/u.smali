.class Lcom/google/android/gms/games/internal/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/c/o;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/t;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/u;->b:Lcom/google/android/gms/games/internal/a/t;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/u;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/u;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public c()Lcom/google/android/gms/games/c/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
