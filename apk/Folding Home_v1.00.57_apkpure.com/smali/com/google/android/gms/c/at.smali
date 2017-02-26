.class Lcom/google/android/gms/c/at;
.super Lcom/google/android/gms/c/an;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/c/an;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/at;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/c/at;->a:Lcom/google/android/gms/common/api/internal/d;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method
