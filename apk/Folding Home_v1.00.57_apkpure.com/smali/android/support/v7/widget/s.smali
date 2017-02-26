.class Landroid/support/v7/widget/s;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/k;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/k;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/k;Landroid/support/v7/widget/l;)V
    .locals 0

    .prologue
    .line 752
    invoke-direct {p0, p1}, Landroid/support/v7/widget/s;-><init>(Landroid/support/v7/widget/k;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;Z)V
    .locals 2

    .prologue
    .line 765
    instance-of v0, p1, Landroid/support/v7/view/menu/ad;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 766
    check-cast v0, Landroid/support/v7/view/menu/ad;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->p()Landroid/support/v7/view/menu/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/view/menu/y;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    .line 770
    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/y;->a(Landroid/support/v7/view/menu/i;Z)V

    .line 772
    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 756
    if-nez p1, :cond_0

    .line 760
    :goto_0
    return v1

    .line 758
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/view/menu/ad;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ad;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/k;->h:I

    .line 759
    iget-object v0, p0, Landroid/support/v7/widget/s;->a:Landroid/support/v7/widget/k;

    invoke-virtual {v0}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/view/menu/y;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/y;->a(Landroid/support/v7/view/menu/i;)Z

    move-result v0

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
