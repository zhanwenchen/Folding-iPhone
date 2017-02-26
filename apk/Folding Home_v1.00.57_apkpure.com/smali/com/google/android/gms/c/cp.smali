.class final Lcom/google/android/gms/c/cp;
.super Lcom/google/android/gms/common/api/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/c/cu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/c/cp;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/c/cu;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/signin/internal/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/c/cu;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/signin/internal/l;
    .locals 8

    if-nez p4, :cond_0

    sget-object v5, Lcom/google/android/gms/c/cu;->a:Lcom/google/android/gms/c/cu;

    :goto_0
    new-instance v0, Lcom/google/android/gms/signin/internal/l;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/l;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/u;Lcom/google/android/gms/c/cu;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
