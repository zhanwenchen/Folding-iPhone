.class Lcom/google/android/gms/c/as;
.super Lcom/google/android/gms/c/av;


# instance fields
.field final synthetic b:Lcom/google/android/gms/c/ar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/c/ar;Lcom/google/android/gms/common/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/c/as;->b:Lcom/google/android/gms/c/ar;

    invoke-direct {p0, p2}, Lcom/google/android/gms/c/av;-><init>(Lcom/google/android/gms/common/api/n;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/c/aw;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/c/aw;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/ba;

    new-instance v1, Lcom/google/android/gms/c/at;

    invoke-direct {v1, p0}, Lcom/google/android/gms/c/at;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/c/ba;->a(Lcom/google/android/gms/c/ax;)V

    return-void
.end method

.method protected synthetic b(Lcom/google/android/gms/common/api/h;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/c/aw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/as;->a(Lcom/google/android/gms/c/aw;)V

    return-void
.end method
