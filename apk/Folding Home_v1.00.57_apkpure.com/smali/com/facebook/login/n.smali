.class public Lcom/facebook/login/n;
.super Landroid/support/v4/app/Fragment;
.source "LoginFragment.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/login/LoginClient;

.field private c:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/LoginClient$Request;

    .line 119
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/m;

    sget-object v1, Lcom/facebook/login/m;->b:Lcom/facebook/login/m;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 122
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 123
    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0}, Lcom/facebook/login/n;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/facebook/login/n;->j()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/w;->setResult(ILandroid/content/Intent;)V

    .line 131
    invoke-virtual {p0}, Lcom/facebook/login/n;->j()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->finish()V

    .line 133
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/login/n;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/login/n;->a(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method private b(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/n;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 96
    sget v0, Lcom/facebook/bi;->com_facebook_login_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    new-instance v2, Lcom/facebook/login/p;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/n;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/i;)V

    .line 113
    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(IILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->a(IILandroid/content/Intent;)Z

    .line 163
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_1

    .line 62
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient;

    iput-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    .line 63
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0, p0}, Lcom/facebook/login/LoginClient;->a(Landroid/support/v4/app/Fragment;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1, p0}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/j;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/login/n;->j()Landroid/support/v4/app/w;

    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    goto :goto_0

    .line 80
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/login/n;->b(Landroid/app/Activity;)V

    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/LoginClient$Request;

    goto :goto_1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 169
    const-string v0, "loginClient"

    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 170
    return-void
.end method

.method public s()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 142
    iget-object v0, p0, Lcom/facebook/login/n;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 143
    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0}, Lcom/facebook/login/n;->j()Landroid/support/v4/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/w;->finish()V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    iget-object v1, p0, Lcom/facebook/login/n;->c:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->a(Lcom/facebook/login/LoginClient$Request;)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->t()V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/login/n;->j()Landroid/support/v4/app/w;

    move-result-object v0

    sget v1, Lcom/facebook/bh;->com_facebook_login_activity_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/login/n;->b:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->f()V

    .line 90
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->u()V

    .line 91
    return-void
.end method
