.class final Lcom/sonymobile/androidapp/gridcomputing/g/c;
.super Ljava/lang/Object;
.source "Scores.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/common/api/n;


# direct methods
.method constructor <init>(JLcom/google/android/gms/common/api/n;)V
    .locals 1

    .prologue
    .line 126
    iput-wide p1, p0, Lcom/sonymobile/androidapp/gridcomputing/g/c;->a:J

    iput-object p3, p0, Lcom/sonymobile/androidapp/gridcomputing/g/c;->b:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/google/android/gms/games/c/o;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/g/c;->a(Lcom/google/android/gms/games/c/o;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/c/o;)V
    .locals 6

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/sonymobile/androidapp/gridcomputing/g/c;->a:J

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubmitScore > newScore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/g/c;->b:Lcom/google/android/gms/common/api/n;

    invoke-static {v2, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->b(Lcom/google/android/gms/common/api/n;J)V

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubmitScore > LoadPlayerScoreResult status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 134
    invoke-interface {p1}, Lcom/google/android/gms/games/c/o;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/games/c/o;->c()Lcom/google/android/gms/games/c/e;

    move-result-object v2

    .line 137
    if-nez v2, :cond_0

    .line 138
    const-string v0, "SubmitScore > playerScore is currently null"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 139
    const-wide/16 v0, 0x1

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/g/c;->b:Lcom/google/android/gms/common/api/n;

    invoke-static {v2, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->c(Lcom/google/android/gms/common/api/n;J)V

    .line 149
    return-void

    .line 141
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubmitScore > Leaderboard score: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 142
    invoke-interface {v2}, Lcom/google/android/gms/games/c/e;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 143
    invoke-interface {v2}, Lcom/google/android/gms/games/c/e;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 144
    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a(J)V

    goto :goto_0
.end method
