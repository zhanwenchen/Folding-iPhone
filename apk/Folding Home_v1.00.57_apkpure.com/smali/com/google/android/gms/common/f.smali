.class public Lcom/google/android/gms/common/f;
.super Landroid/support/v4/app/s;


# instance fields
.field private ai:Landroid/app/Dialog;

.field private aj:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/f;->ai:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/google/android/gms/common/f;->aj:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/f;
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Lcom/google/android/gms/common/f;

    invoke-direct {v1}, Lcom/google/android/gms/common/f;-><init>()V

    const-string v0, "Cannot display null dialog"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/bj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, v1, Lcom/google/android/gms/common/f;->ai:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v1, Lcom/google/android/gms/common/f;->aj:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/support/v4/app/ad;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/s;->a(Landroid/support/v4/app/ad;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/f;->ai:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/f;->b(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/f;->ai:Landroid/app/Dialog;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/f;->aj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/f;->aj:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
