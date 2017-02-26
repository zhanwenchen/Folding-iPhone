.class final Lcom/sonymobile/androidapp/gridcomputing/g/d;
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
    .line 169
    iput-wide p1, p0, Lcom/sonymobile/androidapp/gridcomputing/g/d;->a:J

    iput-object p3, p0, Lcom/sonymobile/androidapp/gridcomputing/g/d;->b:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .prologue
    .line 169
    check-cast p1, Lcom/google/android/gms/games/c/p;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/g/d;->a(Lcom/google/android/gms/games/c/p;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/c/p;)V
    .locals 4

    .prologue
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/games/c/p;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-wide v0, p0, Lcom/sonymobile/androidapp/gridcomputing/g/d;->a:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/a;->c()V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/g/d;->b:Lcom/google/android/gms/common/api/n;

    iget-wide v2, p0, Lcom/sonymobile/androidapp/gridcomputing/g/d;->a:J

    invoke-static {v0, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a(Lcom/google/android/gms/common/api/n;J)V

    .line 179
    :cond_1
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "submitScoreResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/games/c/p;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 181
    return-void
.end method
