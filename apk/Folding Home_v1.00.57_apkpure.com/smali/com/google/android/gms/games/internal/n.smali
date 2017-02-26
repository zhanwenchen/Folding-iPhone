.class final Lcom/google/android/gms/games/internal/n;
.super Lcom/google/android/gms/games/internal/a;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/a;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/n;->a:Lcom/google/android/gms/common/api/internal/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/games/l;->a(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/n;->a:Lcom/google/android/gms/common/api/internal/d;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    return-void
.end method
