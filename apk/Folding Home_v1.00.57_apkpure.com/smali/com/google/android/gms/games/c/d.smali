.class public final Lcom/google/android/gms/games/c/d;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/c/a;


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/games/Game;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput p3, p0, Lcom/google/android/gms/games/c/d;->c:I

    new-instance v0, Lcom/google/android/gms/games/GameRef;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/GameRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/c/d;->d:Lcom/google/android/gms/games/Game;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/c/d;->h()Lcom/google/android/gms/games/c/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "external_leaderboard_id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    const-string v0, "board_icon_image_uri"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/d;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    const-string v0, "score_order"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/d;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/c/c;->a(Lcom/google/android/gms/games/c/a;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/games/c/d;->c:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/games/c/d;->c:I

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/google/android/gms/games/c/l;

    iget-object v3, p0, Lcom/google/android/gms/games/c/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v4, p0, Lcom/google/android/gms/games/c/d;->b:I

    add-int/2addr v4, v0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/games/c/l;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public g()Lcom/google/android/gms/games/Game;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c/d;->d:Lcom/google/android/gms/games/Game;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    const-string v0, "board_icon_image_url"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/android/gms/games/c/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/c/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/c/c;-><init>(Lcom/google/android/gms/games/c/a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/c/c;->a(Lcom/google/android/gms/games/c/a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/c/c;->b(Lcom/google/android/gms/games/c/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
