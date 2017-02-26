.class public Lcom/google/android/gms/games/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/games/internal/c;

.field protected b:Lcom/google/android/gms/games/internal/ae;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/ac;->a:Lcom/google/android/gms/games/internal/c;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/ac;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/c;ILcom/google/android/gms/games/internal/ad;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/ac;-><init>(Lcom/google/android/gms/games/internal/c;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/c;I)Lcom/google/android/gms/games/internal/ac;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/c/bp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/internal/af;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/af;-><init>(Lcom/google/android/gms/games/internal/c;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/ac;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/ac;-><init>(Lcom/google/android/gms/games/internal/c;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ac;->a:Lcom/google/android/gms/games/internal/c;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/ac;->b:Lcom/google/android/gms/games/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/ae;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/ac;->b:Lcom/google/android/gms/games/internal/ae;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/ae;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/c;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/ae;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/ae;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/games/internal/ad;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/ac;->b:Lcom/google/android/gms/games/internal/ae;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ac;->b:Lcom/google/android/gms/games/internal/ae;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/ae;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ac;->b:Lcom/google/android/gms/games/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/ae;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/games/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/ac;->b:Lcom/google/android/gms/games/internal/ae;

    return-object v0
.end method
