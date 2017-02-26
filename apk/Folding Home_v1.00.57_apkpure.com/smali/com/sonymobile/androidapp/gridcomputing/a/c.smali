.class public Lcom/sonymobile/androidapp/gridcomputing/a/c;
.super Landroid/support/v4/app/ap;
.source "WizardPageAdapter.java"


# direct methods
.method public constructor <init>(Landroid/support/v4/app/ad;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/app/ap;-><init>(Landroid/support/v4/app/ad;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/f/e;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v2, "PAGE_POSITION"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x5

    return v0
.end method
