.class Lcom/google/android/gms/games/internal/a/c;
.super Lcom/google/android/gms/games/internal/a/g;


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Ljava/lang/String;Lcom/google/android/gms/common/api/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/c;->c:Lcom/google/android/gms/games/internal/a/a;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/a/c;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/games/internal/a/g;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/internal/c;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/a/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/c;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
