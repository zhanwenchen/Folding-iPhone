.class Lcom/google/android/gms/e/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/dj;


# instance fields
.field final synthetic a:Lcom/google/android/gms/e/de;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/de;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/di;->a:Lcom/google/android/gms/e/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/dh;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/ct;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/ct;->e()Lcom/google/android/gms/e/cr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/e/cr;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p4}, Lcom/google/android/gms/e/ct;->f()Lcom/google/android/gms/e/cr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/c/dh;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/e/cr;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
