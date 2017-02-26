.class Lcom/google/android/gms/games/internal/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/c/n;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/r;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/s;->b:Lcom/google/android/gms/games/internal/a/r;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/s;->a:Lcom/google/android/gms/common/api/Status;

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

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/s;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
