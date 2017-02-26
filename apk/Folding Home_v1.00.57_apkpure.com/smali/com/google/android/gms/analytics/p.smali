.class public Lcom/google/android/gms/analytics/p;
.super Lcom/google/android/gms/d/f;


# instance fields
.field private final b:Lcom/google/android/gms/analytics/internal/ad;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/ad;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ad;->h()Lcom/google/android/gms/d/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/ad;->d()Lcom/google/android/gms/c/bg;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/d/f;-><init>(Lcom/google/android/gms/d/g;Lcom/google/android/gms/c/bg;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/d/c;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/c/v;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/d/c;->b(Ljava/lang/Class;)Lcom/google/android/gms/d/e;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/v;

    invoke-virtual {v0}, Lcom/google/android/gms/c/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->p()Lcom/google/android/gms/analytics/internal/aw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/aw;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/v;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/p;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/c/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->o()Lcom/google/android/gms/analytics/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/c/v;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/v;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/p;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/p;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/q;

    iget-object v2, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/q;-><init>(Lcom/google/android/gms/analytics/internal/ad;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/q;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/p;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/n;

    invoke-interface {v0}, Lcom/google/android/gms/d/n;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/p;->c:Z

    return-void
.end method

.method i()Lcom/google/android/gms/analytics/internal/ad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    return-object v0
.end method

.method public j()Lcom/google/android/gms/d/c;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/p;->k()Lcom/google/android/gms/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/d/c;->a()Lcom/google/android/gms/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->q()Lcom/google/android/gms/analytics/internal/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ao;->c()Lcom/google/android/gms/c/ca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/e;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/p;->b:Lcom/google/android/gms/analytics/internal/ad;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/ad;->r()Lcom/google/android/gms/analytics/internal/bh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/bh;->b()Lcom/google/android/gms/c/cc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/c;->a(Lcom/google/android/gms/d/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/p;->b(Lcom/google/android/gms/d/c;)V

    return-object v0
.end method
