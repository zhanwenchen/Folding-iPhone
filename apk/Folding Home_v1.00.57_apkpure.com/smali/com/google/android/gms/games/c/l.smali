.class public final Lcom/google/android/gms/games/c/l;
.super Lcom/google/android/gms/common/data/i;

# interfaces
.implements Lcom/google/android/gms/games/c/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/i;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/c/l;->n()Lcom/google/android/gms/games/c/j;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    const-string v0, "timespan"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    const-string v0, "collection"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const-string v0, "player_raw_score"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    const-string v0, "player_raw_score"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "player_raw_score"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/c/k;->a(Lcom/google/android/gms/games/c/j;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "player_display_score"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 2

    const-string v0, "player_rank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "player_rank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "player_display_rank"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/c/k;->a(Lcom/google/android/gms/games/c/j;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "player_score_tag"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    const-string v0, "total_scores"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    const-string v0, "total_scores"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "top_page_token_next"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    const-string v0, "window_page_token_prev"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "window_page_token_next"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/c/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/games/c/j;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/c/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/c/k;-><init>(Lcom/google/android/gms/games/c/j;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/c/k;->b(Lcom/google/android/gms/games/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
