.class Lcom/google/android/gms/common/api/internal/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/q;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/aw;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Lcom/google/android/gms/common/api/internal/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ac;->c:Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ac;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ac;->b:Lcom/google/android/gms/common/api/internal/aw;

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/n;Lcom/google/android/gms/common/api/internal/aw;Z)V

    return-void
.end method
