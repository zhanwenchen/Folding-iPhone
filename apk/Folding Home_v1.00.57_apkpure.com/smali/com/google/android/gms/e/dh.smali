.class Lcom/google/android/gms/e/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/e/dj;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/google/android/gms/e/de;


# direct methods
.method constructor <init>(Lcom/google/android/gms/e/de;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/e/dh;->e:Lcom/google/android/gms/e/de;

    iput-object p2, p0, Lcom/google/android/gms/e/dh;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/e/dh;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/e/dh;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/e/dh;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/c/dh;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/e/ct;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/e/dh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/e/dh;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/ct;->c()Lcom/google/android/gms/e/cr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/e/cr;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/e/dh;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/e/dh;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lcom/google/android/gms/e/ct;->d()Lcom/google/android/gms/e/cr;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/e/cr;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
