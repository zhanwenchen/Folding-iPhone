.class public abstract Lcom/google/android/gms/d/f;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/d/c;

.field private final b:Lcom/google/android/gms/d/g;

.field private final c:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/d/g;Lcom/google/android/gms/c/bg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/d/f;->b:Lcom/google/android/gms/d/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/d/f;->c:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/d/c;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/d/c;-><init>(Lcom/google/android/gms/d/f;Lcom/google/android/gms/c/bg;)V

    invoke-virtual {v0}, Lcom/google/android/gms/d/c;->k()V

    iput-object v0, p0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/c;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/d/c;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/google/android/gms/d/c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/d/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/d/d;->a(Lcom/google/android/gms/d/f;Lcom/google/android/gms/d/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Lcom/google/android/gms/d/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/c;

    invoke-virtual {v0}, Lcom/google/android/gms/d/c;->a()Lcom/google/android/gms/d/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/d/f;->b(Lcom/google/android/gms/d/c;)V

    return-object v0
.end method

.method public k()Lcom/google/android/gms/d/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/c;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/f;->a:Lcom/google/android/gms/d/c;

    invoke-virtual {v0}, Lcom/google/android/gms/d/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m()Lcom/google/android/gms/d/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/d/f;->b:Lcom/google/android/gms/d/g;

    return-object v0
.end method
