.class Lcom/google/android/gms/games/internal/a/q;
.super Lcom/google/android/gms/games/internal/a/v;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/games/internal/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/n;Lcom/google/android/gms/common/api/n;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/q;->e:Lcom/google/android/gms/games/internal/a/n;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/q;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/games/internal/a/q;->c:J

    iput-object p6, p0, Lcom/google/android/gms/games/internal/a/q;->d:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/a/v;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/games/internal/c;)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/games/internal/a/q;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/games/internal/a/q;->c:J

    iget-object v6, p0, Lcom/google/android/gms/games/internal/a/q;->d:Ljava/lang/String;

    move-object v1, p1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/q;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
