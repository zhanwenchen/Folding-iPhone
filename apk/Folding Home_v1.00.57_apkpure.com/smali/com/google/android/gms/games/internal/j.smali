.class final Lcom/google/android/gms/games/internal/j;
.super Lcom/google/android/gms/games/internal/g;

# interfaces
.implements Lcom/google/android/gms/games/achievement/d;


# instance fields
.field private final c:Lcom/google/android/gms/games/achievement/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/g;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/achievement/a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/achievement/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/j;->c:Lcom/google/android/gms/games/achievement/a;

    return-void
.end method


# virtual methods
.method public c()Lcom/google/android/gms/games/achievement/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/j;->c:Lcom/google/android/gms/games/achievement/a;

    return-object v0
.end method
