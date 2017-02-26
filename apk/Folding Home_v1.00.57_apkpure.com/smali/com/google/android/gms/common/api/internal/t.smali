.class Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/p;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/t;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->g(Lcom/google/android/gms/common/api/internal/o;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/o;->h(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/internal/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/t;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/z;->d:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/internal/ar;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
