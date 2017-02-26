.class Lcom/google/android/gms/common/api/internal/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/r;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/aw;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ad;->b:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/aw;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/w;)V

    return-void
.end method
