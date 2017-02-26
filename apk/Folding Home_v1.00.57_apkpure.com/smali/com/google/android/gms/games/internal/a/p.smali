.class Lcom/google/android/gms/games/internal/a/p;
.super Lcom/google/android/gms/games/internal/a/t;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/gms/games/internal/a/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/n;Lcom/google/android/gms/common/api/n;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/p;->e:Lcom/google/android/gms/games/internal/a/n;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/a/p;->b:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/a/p;->c:I

    iput p5, p0, Lcom/google/android/gms/games/internal/a/p;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/a/t;-><init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/games/internal/a/o;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/games/internal/c;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/games/internal/a/p;->b:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/games/internal/a/p;->c:I

    iget v5, p0, Lcom/google/android/gms/games/internal/a/p;->d:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/p;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
