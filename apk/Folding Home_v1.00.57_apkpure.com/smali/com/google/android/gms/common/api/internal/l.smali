.class public Lcom/google/android/gms/common/api/internal/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ak;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/al;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/al;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/al;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    return-object v0
.end method

.method private a(Lcom/google/android/gms/common/api/internal/aj;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/aj;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/aj;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/al;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/aj;->b()Lcom/google/android/gms/common/api/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/h;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->h:Lcom/google/android/gms/common/api/internal/ar;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ar;->a(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;I)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/internal/aj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/ak;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/am;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/z;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ba;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ba;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    new-instance v1, Lcom/google/android/gms/common/api/internal/n;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/common/api/internal/ak;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/al;->a(Lcom/google/android/gms/common/api/internal/am;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/l;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Lcom/google/android/gms/common/api/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/al;->g:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/z;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/l;->b()Z

    :cond_0
    return-void
.end method
