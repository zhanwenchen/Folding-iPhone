.class Lcom/google/android/gms/common/api/internal/r;
.super Lcom/google/android/gms/common/api/internal/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/p;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->b(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/j;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->d(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/al;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/common/api/internal/s;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/r;Lcom/google/android/gms/common/api/internal/ak;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/am;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->e(Lcom/google/android/gms/common/api/internal/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->f(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/c/ct;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/c/ct;->j()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/s;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/s;)V

    goto :goto_0
.end method
