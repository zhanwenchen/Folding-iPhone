.class public Lcom/google/android/gms/common/internal/c;
.super Lcom/google/android/gms/common/internal/z;


# instance fields
.field private final d:Lcom/google/android/gms/common/api/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/common/api/r;)V

    iput-object p7, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/api/j;

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/j;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/os/IInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/j;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->d:Lcom/google/android/gms/common/api/j;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
