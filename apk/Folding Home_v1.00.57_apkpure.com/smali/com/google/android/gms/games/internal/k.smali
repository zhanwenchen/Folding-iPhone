.class final Lcom/google/android/gms/games/internal/k;
.super Lcom/google/android/gms/games/internal/g;

# interfaces
.implements Lcom/google/android/gms/games/c/o;


# instance fields
.field private final c:Lcom/google/android/gms/games/c/h;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/games/c/f;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/c/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/c/f;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/games/c/f;->b(I)Lcom/google/android/gms/games/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/c/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/c/h;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Lcom/google/android/gms/games/c/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/c/f;->a()V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Lcom/google/android/gms/games/c/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/games/c/f;->a()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/android/gms/games/c/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->c:Lcom/google/android/gms/games/c/h;

    return-object v0
.end method
