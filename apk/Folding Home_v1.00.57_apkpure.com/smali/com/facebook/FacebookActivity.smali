.class public Lcom/facebook/FacebookActivity;
.super Landroid/support/v4/app/w;
.source "FacebookActivity.java"


# static fields
.field public static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private n:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "PassThrough"

    sput-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    .line 51
    const-string v0, "SingleFragment"

    sput-object v0, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/facebook/b/aq;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/facebook/b/aq;->a(Landroid/os/Bundle;)Lcom/facebook/s;

    move-result-object v1

    .line 105
    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/b/aq;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/s;)Landroid/content/Intent;

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/FacebookActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->finish()V

    .line 112
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget v0, Lcom/facebook/bi;->com_facebook_activity_layout:I

    invoke-virtual {p0, v0}, Lcom/facebook/FacebookActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 61
    sget-object v0, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/facebook/FacebookActivity;->g()V

    .line 86
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/FacebookActivity;->f()Landroid/support/v4/app/ad;

    move-result-object v2

    .line 67
    sget-object v0, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Lcom/facebook/b/aa;

    invoke-direct {v0}, Lcom/facebook/b/aa;-><init>()V

    .line 72
    invoke-virtual {v0, v3}, Lcom/facebook/b/aa;->d(Z)V

    .line 73
    sget-object v1, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/b/aa;->a(Landroid/support/v4/app/ad;Ljava/lang/String;)V

    .line 85
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/FacebookActivity;->n:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lcom/facebook/login/n;

    invoke-direct {v0}, Lcom/facebook/login/n;-><init>()V

    .line 78
    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 79
    invoke-virtual {v2}, Landroid/support/v4/app/ad;->a()Landroid/support/v4/app/aq;

    move-result-object v1

    sget v2, Lcom/facebook/bh;->com_facebook_fragment_container:I

    sget-object v3, Lcom/facebook/FacebookActivity;->m:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aq;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aq;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/support/v4/app/aq;->a()I

    goto :goto_1
.end method
