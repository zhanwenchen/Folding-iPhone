.class Lcom/google/android/gms/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/d/c;

.field final synthetic b:Lcom/google/android/gms/d/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/d/g;Lcom/google/android/gms/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/d/h;->b:Lcom/google/android/gms/d/g;

    iput-object p2, p0, Lcom/google/android/gms/d/h;->a:Lcom/google/android/gms/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/d/h;->a:Lcom/google/android/gms/d/c;

    invoke-virtual {v0}, Lcom/google/android/gms/d/c;->h()Lcom/google/android/gms/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/d/h;->a:Lcom/google/android/gms/d/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/d/f;->a(Lcom/google/android/gms/d/c;)V

    iget-object v0, p0, Lcom/google/android/gms/d/h;->b:Lcom/google/android/gms/d/g;

    invoke-static {v0}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/d/m;

    iget-object v2, p0, Lcom/google/android/gms/d/h;->a:Lcom/google/android/gms/d/c;

    invoke-interface {v0, v2}, Lcom/google/android/gms/d/m;->a(Lcom/google/android/gms/d/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/d/h;->b:Lcom/google/android/gms/d/g;

    iget-object v1, p0, Lcom/google/android/gms/d/h;->a:Lcom/google/android/gms/d/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/d/g;->a(Lcom/google/android/gms/d/g;Lcom/google/android/gms/d/c;)V

    return-void
.end method
