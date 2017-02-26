.class public Lcom/facebook/b/w;
.super Ljava/lang/Object;
.source "DialogPresenter.java"


# direct methods
.method public static a(Lcom/facebook/b/a;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v0}, Lcom/facebook/b/w;->a(Lcom/facebook/b/a;Lcom/facebook/s;)V

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/b/a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/b/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/b/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/b/a;->e()Z

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/b/a;Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/facebook/b/a;->b()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/b/a;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Intent;I)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/b/a;->e()Z

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/b/a;Lcom/facebook/b/x;Lcom/facebook/b/v;)V
    .locals 5

    .prologue
    .line 184
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v1

    .line 185
    invoke-interface {p2}, Lcom/facebook/b/v;->a()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {p2}, Lcom/facebook/b/w;->b(Lcom/facebook/b/v;)I

    move-result v3

    .line 187
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 188
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Cannot present this dialog. This likely means that the Facebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_0
    invoke-static {v3}, Lcom/facebook/b/aq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-interface {p1}, Lcom/facebook/b/x;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 201
    :goto_0
    if-nez v0, :cond_1

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/b/a;->c()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-static {v1, v4, v2, v3, v0}, Lcom/facebook/b/aq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Unable to create Intent; this likely means theFacebook app is not installed."

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_2
    invoke-interface {p1}, Lcom/facebook/b/x;->b()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/b/a;->a(Landroid/content/Intent;)V

    .line 218
    return-void
.end method

.method public static a(Lcom/facebook/b/a;Lcom/facebook/s;)V
    .locals 0

    .prologue
    .line 51
    invoke-static {p0, p1}, Lcom/facebook/b/w;->b(Lcom/facebook/b/a;Lcom/facebook/s;)V

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/b/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 105
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/bj;->b(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/bj;->a(Landroid/content/Context;)V

    .line 108
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 109
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "params"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/b/a;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {}, Lcom/facebook/b/aq;->a()I

    move-result v3

    .line 113
    invoke-static {v1, v2, p1, v3, v0}, Lcom/facebook/b/aq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 119
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 120
    const-string v0, "FacebookDialogFragment"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v1}, Lcom/facebook/b/a;->a(Landroid/content/Intent;)V

    .line 123
    return-void
.end method

.method public static a(Lcom/facebook/b/v;)Z
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/facebook/b/w;->b(Lcom/facebook/b/v;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/v;)[I
    .locals 3

    .prologue
    .line 252
    .line 253
    invoke-interface {p2}, Lcom/facebook/b/v;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/b/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/b/bf;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/facebook/b/bf;->c()[I

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p2}, Lcom/facebook/b/v;->b()I

    move-result v2

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/b/v;)I
    .locals 2

    .prologue
    .line 237
    invoke-static {}, Lcom/facebook/y;->i()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-interface {p0}, Lcom/facebook/b/v;->a()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v0, v1, p0}, Lcom/facebook/b/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/b/v;)[I

    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/facebook/b/aq;->a(Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public static b(Lcom/facebook/b/a;Lcom/facebook/s;)V
    .locals 5

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/b/bj;->b(Landroid/content/Context;)V

    .line 87
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 88
    invoke-static {}, Lcom/facebook/y;->f()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 89
    sget-object v1, Lcom/facebook/FacebookActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/facebook/b/a;->c()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-static {}, Lcom/facebook/b/aq;->a()I

    move-result v3

    .line 96
    invoke-static {p1}, Lcom/facebook/b/aq;->a(Lcom/facebook/s;)Landroid/os/Bundle;

    move-result-object v4

    .line 91
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/b/aq;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/facebook/b/a;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
