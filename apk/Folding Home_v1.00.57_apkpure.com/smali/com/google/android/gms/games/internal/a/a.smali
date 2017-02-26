.class public final Lcom/google/android/gms/games/internal/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/achievement/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/a/b;-><init>(Lcom/google/android/gms/games/internal/a/a;Lcom/google/android/gms/common/api/n;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/internal/a/c;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/games/internal/a/c;-><init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;I)V
    .locals 6

    new-instance v0, Lcom/google/android/gms/games/internal/a/d;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a/d;-><init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Lcom/google/android/gms/common/api/n;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method
