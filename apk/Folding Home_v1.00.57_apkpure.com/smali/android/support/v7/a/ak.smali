.class Landroid/support/v7/a/ak;
.super Landroid/support/v4/view/ep;
.source "AppCompatDelegateImplV7.java"


# instance fields
.field final synthetic a:Landroid/support/v7/a/aj;


# direct methods
.method constructor <init>(Landroid/support/v7/a/aj;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/aj;

    invoke-direct {p0}, Landroid/support/v4/view/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 781
    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/aj;

    iget-object v0, v0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 782
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 774
    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/aj;

    iget-object v0, v0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->c(Landroid/view/View;F)V

    .line 775
    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/aj;

    iget-object v0, v0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 776
    iget-object v0, p0, Landroid/support/v7/a/ak;->a:Landroid/support/v7/a/aj;

    iget-object v0, v0, Landroid/support/v7/a/aj;->a:Landroid/support/v7/a/ae;

    iput-object v2, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    .line 777
    return-void
.end method
