.class Lcom/google/android/gms/games/internal/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/Status;

.field final synthetic b:Lcom/google/android/gms/games/internal/a/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/g;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/h;->b:Lcom/google/android/gms/games/internal/a/g;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/a/h;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/a/h;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
