.class final Lcom/sonymobile/androidapp/gridcomputing/g/e;
.super Ljava/lang/Object;
.source "Scores.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/n;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/n;J)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/g/e;->a:Lcom/google/android/gms/common/api/n;

    iput-wide p2, p0, Lcom/sonymobile/androidapp/gridcomputing/g/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .prologue
    .line 321
    check-cast p1, Lcom/google/android/gms/games/achievement/d;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/g/e;->a(Lcom/google/android/gms/games/achievement/d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/achievement/d;)V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/g/e;->a:Lcom/google/android/gms/common/api/n;

    iget-wide v2, p0, Lcom/sonymobile/androidapp/gridcomputing/g/e;->b:J

    sget-object v1, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    .line 326
    invoke-static {p1}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a(Lcom/google/android/gms/games/achievement/d;)Ljava/util/List;

    move-result-object v4

    .line 325
    invoke-static {v0, v2, v3, v1, v4}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a(Lcom/google/android/gms/common/api/n;JLcom/google/android/gms/games/achievement/c;Ljava/util/List;)V

    .line 327
    return-void
.end method
