.class public final Lcom/google/android/gms/games/c/f;
.super Lcom/google/android/gms/common/data/a;


# instance fields
.field private final b:Lcom/google/android/gms/games/c/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/c/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->f()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/c/g;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/games/c/f;->b:Lcom/google/android/gms/games/c/g;

    return-void
.end method


# virtual methods
.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/c/f;->b(I)Lcom/google/android/gms/games/c/e;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/google/android/gms/games/c/e;
    .locals 2

    new-instance v0, Lcom/google/android/gms/games/c/i;

    iget-object v1, p0, Lcom/google/android/gms/games/c/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/c/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
.end method
