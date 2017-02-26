.class public final Lcom/google/android/gms/games/internal/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/games/internal/a/n;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/games/internal/a/n;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/games/c;->a(Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/games/internal/c;->a(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;J)Lcom/google/android/gms/common/api/t;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/a/n;->a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/common/api/t;
    .locals 7

    new-instance v0, Lcom/google/android/gms/games/internal/a/q;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/a/q;-><init>(Lcom/google/android/gms/games/internal/a/n;Lcom/google/android/gms/common/api/n;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)Lcom/google/android/gms/common/api/t;
    .locals 6

    new-instance v0, Lcom/google/android/gms/games/internal/a/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/a/p;-><init>(Lcom/google/android/gms/games/internal/a/n;Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method
