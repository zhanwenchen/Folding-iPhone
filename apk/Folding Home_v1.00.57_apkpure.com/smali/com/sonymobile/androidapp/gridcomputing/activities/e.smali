.class public Lcom/sonymobile/androidapp/gridcomputing/activities/e;
.super Landroid/support/v7/a/u;
.source "SocialActivity.java"


# instance fields
.field private l:Lcom/facebook/n;

.field private m:Lcom/facebook/k;

.field private n:Lcom/facebook/share/a/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/a/u;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->k()V

    return-void
.end method

.method static synthetic b(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->o:Z

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 140
    invoke-static {}, Lcom/facebook/login/r;->a()Lcom/facebook/login/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->l:Lcom/facebook/n;

    new-instance v2, Lcom/sonymobile/androidapp/gridcomputing/activities/h;

    invoke-direct {v2, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/h;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/r;->a(Lcom/facebook/n;Lcom/facebook/q;)V

    .line 163
    invoke-static {}, Lcom/facebook/login/r;->a()Lcom/facebook/login/r;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/facebook/login/r;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    .line 164
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/a/u;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->l:Lcom/facebook/n;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/n;->a(IILandroid/content/Intent;)Z

    .line 118
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Landroid/support/v7/a/u;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lcom/facebook/o;->a()Lcom/facebook/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->l:Lcom/facebook/n;

    .line 63
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/activities/f;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/f;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->m:Lcom/facebook/k;

    .line 77
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->m:Lcom/facebook/k;

    invoke-virtual {v0}, Lcom/facebook/k;->a()V

    .line 79
    new-instance v0, Lcom/facebook/share/a/a;

    invoke-direct {v0, p0}, Lcom/facebook/share/a/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->n:Lcom/facebook/share/a/a;

    .line 81
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->n:Lcom/facebook/share/a/a;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->l:Lcom/facebook/n;

    new-instance v2, Lcom/sonymobile/androidapp/gridcomputing/activities/g;

    invoke-direct {v2, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/g;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/n;Lcom/facebook/q;)V

    .line 105
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->m:Lcom/facebook/k;

    invoke-virtual {v0}, Lcom/facebook/k;->b()V

    .line 110
    invoke-super {p0}, Landroid/support/v7/a/u;->onDestroy()V

    .line 111
    return-void
.end method

.method public final r()V
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/g;->a()Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/g;->a(Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/g;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v1

    .line 129
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->n:Lcom/facebook/share/a/a;

    sget-object v2, Lcom/facebook/share/a/d;->b:Lcom/facebook/share/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/a/a;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->o:Z

    .line 130
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->n:Lcom/facebook/share/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/share/a/a;->a(Ljava/lang/Object;)V

    .line 134
    :goto_1
    return-void

    .line 129
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a(Landroid/content/Context;)V

    goto :goto_1
.end method
