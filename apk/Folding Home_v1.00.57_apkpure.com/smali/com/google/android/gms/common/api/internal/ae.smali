.class Lcom/google/android/gms/common/api/internal/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/aw;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/common/api/n;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/aw;ZLcom/google/android/gms/common/api/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/z;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/aw;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ae;->c:Lcom/google/android/gms/common/api/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/a/a;->b()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->d:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->a:Lcom/google/android/gms/common/api/internal/aw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/w;)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/ae;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ae;->c:Lcom/google/android/gms/common/api/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->c()V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/ae;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
