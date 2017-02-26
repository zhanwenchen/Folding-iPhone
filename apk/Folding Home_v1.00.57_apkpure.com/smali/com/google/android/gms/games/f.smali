.class final Lcom/google/android/gms/games/f;
.super Lcom/google/android/gms/games/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/j;-><init>(Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/games/d;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/games/internal/c;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/games/internal/c;->a(Lcom/google/android/gms/common/api/internal/d;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/f;->a(Lcom/google/android/gms/games/internal/c;)V

    return-void
.end method
