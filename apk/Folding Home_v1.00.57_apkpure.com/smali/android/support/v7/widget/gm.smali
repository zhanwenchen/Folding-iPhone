.class Landroid/support/v7/widget/gm;
.super Landroid/support/v4/view/ep;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/v7/widget/gk;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/gk;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Landroid/support/v7/widget/gm;->b:Landroid/support/v7/widget/gk;

    iput p2, p0, Landroid/support/v7/widget/gm;->a:I

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/gm;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/gm;->b:Landroid/support/v7/widget/gk;

    invoke-static {v0}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/gk;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Landroid/support/v7/widget/gm;->c:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/gm;->b:Landroid/support/v7/widget/gk;

    invoke-static {v0}, Landroid/support/v7/widget/gk;->a(Landroid/support/v7/widget/gk;)Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/gm;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/gm;->c:Z

    .line 609
    return-void
.end method
