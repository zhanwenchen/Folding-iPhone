.class Landroid/support/v7/a/bi;
.super Landroid/support/v4/view/ep;
.source "WindowDecorActionBar.java"


# instance fields
.field final synthetic a:Landroid/support/v7/a/bg;


# direct methods
.method constructor <init>(Landroid/support/v7/a/bg;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Landroid/support/v7/a/bi;->a:Landroid/support/v7/a/bg;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/a/bi;->a:Landroid/support/v7/a/bg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/a/bg;->a(Landroid/support/v7/a/bg;Landroid/support/v7/view/l;)Landroid/support/v7/view/l;

    .line 155
    iget-object v0, p0, Landroid/support/v7/a/bi;->a:Landroid/support/v7/a/bg;

    invoke-static {v0}, Landroid/support/v7/a/bg;->c(Landroid/support/v7/a/bg;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    .line 156
    return-void
.end method
