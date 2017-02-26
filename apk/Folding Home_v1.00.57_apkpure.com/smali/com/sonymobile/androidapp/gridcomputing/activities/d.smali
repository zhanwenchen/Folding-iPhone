.class public Lcom/sonymobile/androidapp/gridcomputing/activities/d;
.super Landroid/app/DialogFragment;
.source "GameLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dialog_error"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 325
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x3e9

    .line 324
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/e;->a(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->p()V

    .line 333
    :cond_0
    return-void
.end method
