.class abstract Lcom/google/android/gms/games/h;
.super Lcom/google/android/gms/common/api/g;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/common/api/h;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/games/i;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/h;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/games/i;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/games/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/games/i;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)Lcom/google/android/gms/games/internal/c;
    .locals 7

    if-nez p4, :cond_0

    new-instance v4, Lcom/google/android/gms/games/i;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/google/android/gms/games/i;-><init>(Lcom/google/android/gms/games/d;)V

    :goto_0
    new-instance v0, Lcom/google/android/gms/games/internal/c;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/games/i;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    return-object v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method
