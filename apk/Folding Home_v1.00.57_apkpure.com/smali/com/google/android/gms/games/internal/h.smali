.class final Lcom/google/android/gms/games/internal/h;
.super Lcom/google/android/gms/games/internal/g;

# interfaces
.implements Lcom/google/android/gms/games/c/n;


# instance fields
.field private final c:Lcom/google/android/gms/games/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/c/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/c/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/h;->c:Lcom/google/android/gms/games/c/b;

    return-void
.end method
