.class public final Lcom/google/android/gms/d/c;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/d/f;

.field private final b:Lcom/google/android/gms/c/bg;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Z

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/f;

    iput-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/f;

    iget-object v0, p1, Lcom/google/android/gms/d/c;->b:Lcom/google/android/gms/c/bg;

    iput-object v0, p0, Lcom/google/android/gms/d/c;->b:Lcom/google/android/gms/c/bg;

    iget-wide v0, p1, Lcom/google/android/gms/d/c;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->d:J

    iget-wide v0, p1, Lcom/google/android/gms/d/c;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->e:J

    iget-wide v0, p1, Lcom/google/android/gms/d/c;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->f:J

    iget-wide v0, p1, Lcom/google/android/gms/d/c;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->g:J

    iget-wide v0, p1, Lcom/google/android/gms/d/c;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->h:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/d/c;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/d/c;->k:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/d/c;->c(Ljava/lang/Class;)Lcom/google/android/gms/d/e;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/d/e;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/d/e;->a(Lcom/google/android/gms/d/e;)V

    iget-object v1, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/d/f;Lcom/google/android/gms/c/bg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/f;

    iput-object p2, p0, Lcom/google/android/gms/d/c;->b:Lcom/google/android/gms/c/bg;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->g:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->h:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/c;->k:Ljava/util/List;

    return-void
.end method

.method private static c(Ljava/lang/Class;)Lcom/google/android/gms/d/e;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/e;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/d/c;
    .locals 1

    new-instance v0, Lcom/google/android/gms/d/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/d/c;-><init>(Lcom/google/android/gms/d/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lcom/google/android/gms/d/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/e;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/d/c;->e:J

    return-void
.end method

.method public a(Lcom/google/android/gms/d/e;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/d/e;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/c;->b(Ljava/lang/Class;)Lcom/google/android/gms/d/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/e;->a(Lcom/google/android/gms/d/e;)V

    return-void
.end method

.method public b(Ljava/lang/Class;)Lcom/google/android/gms/d/e;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/e;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/d/c;->c(Ljava/lang/Class;)Lcom/google/android/gms/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/c;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/d/c;->d:J

    return-wide v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/d/c;->i()Lcom/google/android/gms/d/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/c;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/c;->c:Z

    return v0
.end method

.method g()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/d/c;->b:Lcom/google/android/gms/c/bg;

    invoke-interface {v0}, Lcom/google/android/gms/c/bg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->f:J

    iget-wide v0, p0, Lcom/google/android/gms/d/c;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/d/c;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->d:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/c;->c:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/c;->b:Lcom/google/android/gms/c/bg;

    invoke-interface {v0}, Lcom/google/android/gms/c/bg;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/d/c;->d:J

    goto :goto_0
.end method

.method h()Lcom/google/android/gms/d/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/f;

    return-object v0
.end method

.method i()Lcom/google/android/gms/d/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/c;->a:Lcom/google/android/gms/d/f;

    invoke-virtual {v0}, Lcom/google/android/gms/d/f;->m()Lcom/google/android/gms/d/g;

    move-result-object v0

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/d/c;->i:Z

    return v0
.end method

.method k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/d/c;->i:Z

    return-void
.end method
