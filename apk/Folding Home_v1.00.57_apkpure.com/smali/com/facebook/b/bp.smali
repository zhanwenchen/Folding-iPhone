.class public Lcom/facebook/b/bp;
.super Ljava/lang/Object;
.source "WebDialog.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Lcom/facebook/b/br;

.field private f:Landroid/os/Bundle;

.field private g:Lcom/facebook/AccessToken;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/b/bp;->d:I

    .line 551
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/b/bp;->g:Lcom/facebook/AccessToken;

    .line 552
    iget-object v0, p0, Lcom/facebook/b/bp;->g:Lcom/facebook/AccessToken;

    if-nez v0, :cond_0

    .line 553
    invoke-static {p1}, Lcom/facebook/b/bb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_1

    .line 555
    iput-object v0, p0, Lcom/facebook/b/bp;->b:Ljava/lang/String;

    .line 562
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/b/bp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    return-void

    .line 557
    :cond_1
    new-instance v0, Lcom/facebook/s;

    const-string v1, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {v0, v1}, Lcom/facebook/s;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    const v0, 0x1030010

    iput v0, p0, Lcom/facebook/b/bp;->d:I

    .line 575
    if-nez p2, :cond_0

    .line 576
    invoke-static {p1}, Lcom/facebook/b/bb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 578
    :cond_0
    const-string v0, "applicationId"

    invoke-static {p2, v0}, Lcom/facebook/b/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iput-object p2, p0, Lcom/facebook/b/bp;->b:Ljava/lang/String;

    .line 581
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/b/bp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 582
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 648
    iput-object p1, p0, Lcom/facebook/b/bp;->a:Landroid/content/Context;

    .line 649
    iput-object p2, p0, Lcom/facebook/b/bp;->c:Ljava/lang/String;

    .line 650
    if-eqz p3, :cond_0

    .line 651
    iput-object p3, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    .line 655
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/facebook/b/bk;
    .locals 6

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/b/bp;->g:Lcom/facebook/AccessToken;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/b/bp;->g:Lcom/facebook/AccessToken;

    .line 616
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->h()Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/b/bp;->g:Lcom/facebook/AccessToken;

    .line 619
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->b()Ljava/lang/String;

    move-result-object v2

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    :goto_0
    new-instance v0, Lcom/facebook/b/bk;

    iget-object v1, p0, Lcom/facebook/b/bp;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/b/bp;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    iget v4, p0, Lcom/facebook/b/bp;->d:I

    iget-object v5, p0, Lcom/facebook/b/bp;->e:Lcom/facebook/b/br;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/b/bk;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/b/br;)V

    return-object v0

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/b/bp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)Lcom/facebook/b/bp;
    .locals 0

    .prologue
    .line 591
    iput p1, p0, Lcom/facebook/b/bp;->d:I

    .line 592
    return-object p0
.end method

.method public a(Lcom/facebook/b/br;)Lcom/facebook/b/bp;
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/facebook/b/bp;->e:Lcom/facebook/b/br;

    .line 603
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/b/bp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/b/bp;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 636
    iget v0, p0, Lcom/facebook/b/bp;->d:I

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/facebook/b/bp;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public f()Lcom/facebook/b/br;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/facebook/b/bp;->e:Lcom/facebook/b/br;

    return-object v0
.end method
