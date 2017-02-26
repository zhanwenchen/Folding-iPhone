.class Lcom/google/android/gms/common/api/internal/n;
.super Lcom/google/android/gms/common/api/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/ak;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/ar;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ar;->a(Landroid/os/Bundle;)V

    return-void
.end method
