.class Landroid/support/v7/a/an;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/c;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ae;

.field private b:Landroid/support/v7/view/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/a/ae;Landroid/support/v7/view/c;)V
    .locals 0

    .prologue
    .line 1737
    iput-object p1, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    iput-object p2, p0, Landroid/support/v7/a/an;->b:Landroid/support/v7/view/c;

    .line 1739
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;)V
    .locals 3

    .prologue
    .line 1754
    iget-object v0, p0, Landroid/support/v7/a/an;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;)V

    .line 1755
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1756
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v1, v1, Landroid/support/v7/a/ae;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1759
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 1760
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    invoke-static {v0}, Landroid/support/v7/a/ae;->c(Landroid/support/v7/a/ae;)V

    .line 1761
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v1, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v1, v1, Landroid/support/v7/a/ae;->n:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Landroid/support/v4/view/bv;->q(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/view/dx;->a(F)Landroid/support/v4/view/dx;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    .line 1762
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->q:Landroid/support/v4/view/dx;

    new-instance v1, Landroid/support/v7/a/ao;

    invoke-direct {v1, p0}, Landroid/support/v7/a/ao;-><init>(Landroid/support/v7/a/an;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/dx;->a(Landroid/support/v4/view/eo;)Landroid/support/v4/view/dx;

    .line 1777
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->e:Landroid/support/v7/a/v;

    if-eqz v0, :cond_2

    .line 1778
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v0, v0, Landroid/support/v7/a/ae;->e:Landroid/support/v7/a/v;

    iget-object v1, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    iget-object v1, v1, Landroid/support/v7/a/ae;->m:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/a/v;->b(Landroid/support/v7/view/b;)V

    .line 1780
    :cond_2
    iget-object v0, p0, Landroid/support/v7/a/an;->a:Landroid/support/v7/a/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/a/ae;->m:Landroid/support/v7/view/b;

    .line 1781
    return-void
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Landroid/support/v7/a/an;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1750
    iget-object v0, p0, Landroid/support/v7/a/an;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Landroid/support/v7/a/an;->b:Landroid/support/v7/view/c;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/c;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
