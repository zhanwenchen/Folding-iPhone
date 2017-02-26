.class Lcom/google/android/gms/games/internal/a/b;
.super Lcom/google/android/gms/games/internal/a/e;


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/games/internal/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/a/a;Lcom/google/android/gms/common/api/n;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/games/internal/a/b;->c:Lcom/google/android/gms/games/internal/a/a;

    iput-boolean p3, p0, Lcom/google/android/gms/games/internal/a/b;->b:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/a/e;-><init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/games/internal/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/internal/c;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/a/b;->b:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/c;->b(Lcom/google/android/gms/common/api/internal/d;Z)V

    return-void
.end method

.method public synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/a/b;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
