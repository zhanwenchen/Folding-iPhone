.class Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field final synthetic b:Lcom/google/android/gms/signin/internal/SignInResponse;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/common/api/internal/ak;Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/signin/internal/SignInResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->c:Lcom/google/android/gms/common/api/internal/u;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/am;-><init>(Lcom/google/android/gms/common/api/internal/ak;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/signin/internal/SignInResponse;)V

    return-void
.end method
