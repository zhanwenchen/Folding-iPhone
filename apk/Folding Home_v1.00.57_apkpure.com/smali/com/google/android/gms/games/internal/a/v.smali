.class public abstract Lcom/google/android/gms/games/internal/a/v;
.super Lcom/google/android/gms/games/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/g;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/w;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/v;->d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/c/p;

    move-result-object v0

    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/c/p;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/w;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/a/w;-><init>(Lcom/google/android/gms/games/internal/a/v;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
