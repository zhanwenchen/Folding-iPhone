.class public final Lcom/google/android/gms/games/c/b;
.super Lcom/google/android/gms/common/data/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method protected synthetic a(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/c/b;->b(II)Lcom/google/android/gms/games/c/a;

    move-result-object v0

    return-object v0
.end method

.method protected b(II)Lcom/google/android/gms/games/c/a;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/c/d;

    iget-object v1, p0, Lcom/google/android/gms/games/c/b;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/games/c/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "external_leaderboard_id"

    return-object v0
.end method
