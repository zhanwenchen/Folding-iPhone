.class Lcom/sonymobile/androidapp/gridcomputing/activities/c;
.super Ljava/lang/Object;
.source "GameLoginActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/activities/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/b;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/c;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/google/android/gms/games/c/o;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/c;->a(Lcom/google/android/gms/games/c/o;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/c/o;)V
    .locals 6

    .prologue
    .line 130
    invoke-interface {p1}, Lcom/google/android/gms/games/c/o;->c()Lcom/google/android/gms/games/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/games/c/o;->c()Lcom/google/android/gms/games/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/c/e;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->b()J

    move-result-wide v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submitScore > updateLocalScore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/games/c/o;->c()Lcom/google/android/gms/games/c/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/games/c/e;->e()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/games/c/o;->c()Lcom/google/android/gms/games/c/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/games/c/e;->e()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 138
    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a(J)V

    .line 140
    :cond_0
    return-void
.end method
