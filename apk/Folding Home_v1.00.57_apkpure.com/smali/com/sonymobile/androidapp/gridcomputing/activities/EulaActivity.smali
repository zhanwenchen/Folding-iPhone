.class public Lcom/sonymobile/androidapp/gridcomputing/activities/EulaActivity;
.super Landroid/app/Activity;
.source "EulaActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->b()V

    .line 61
    :cond_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/EulaActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/EulaActivity;->finish()V

    .line 71
    return-void

    .line 65
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 43
    const v0, 0xa7d52a

    if-ne p1, v0, :cond_0

    .line 44
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/EulaActivity;->a()V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/EulaActivity;->finish()V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 3

    .prologue
    .line 23
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    const-string v1, "discselect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const v1, 0xa7d52a

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/EulaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    return-void
.end method
