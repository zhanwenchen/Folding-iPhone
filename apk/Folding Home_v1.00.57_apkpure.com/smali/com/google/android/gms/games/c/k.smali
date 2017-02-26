.class public final Lcom/google/android/gms/games/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/games/c/j;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Z

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/c/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/c/k;->a:I

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/c/k;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/c/k;->c:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/c/k;->d:J

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/c/k;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/c/k;->f:J

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/c/k;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/c/k;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/c/k;->i:J

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/c/k;->j:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/c/k;->k:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/c/k;->l:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/google/android/gms/games/c/j;)I
    .locals 4

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->k()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->m()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bg;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/google/android/gms/games/c/j;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/c/j;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/games/c/j;

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/games/c/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method static b(Lcom/google/android/gms/games/c/j;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "TimeSpan"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->b()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/games/internal/b/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "Collection"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->c()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/games/internal/b/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v1

    const-string v2, "RawPlayerScore"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v1

    const-string v2, "DisplayPlayerScore"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->f()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v1

    const-string v2, "PlayerRank"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v1

    const-string v2, "DisplayPlayerRank"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->h()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "NumScores"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "TopPageNextToken"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "WindowPageNextToken"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "WindowPagePrevToken"

    invoke-interface {p0}, Lcom/google/android/gms/games/c/j;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    goto :goto_1

    :cond_2
    const-string v0, "none"

    goto :goto_2

    :cond_3
    const-string v0, "none"

    goto :goto_3
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/c/k;->n()Lcom/google/android/gms/games/c/j;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/c/k;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/c/k;->b:I

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/c/k;->c:Z

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/c/k;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/c/k;->a(Lcom/google/android/gms/games/c/j;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/c/k;->f:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c/k;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/google/android/gms/games/c/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/c/k;->i:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c/k;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/c/k;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lcom/google/android/gms/games/c/j;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/c/k;->b(Lcom/google/android/gms/games/c/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
