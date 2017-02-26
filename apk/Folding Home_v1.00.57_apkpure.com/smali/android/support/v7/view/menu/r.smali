.class Landroid/support/v7/view/menu/r;
.super Landroid/support/v7/view/menu/f;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/support/v4/view/aw;


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/o;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/view/menu/o;

    .line 329
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/f;-><init>(Ljava/lang/Object;)V

    .line 330
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v7/view/menu/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/r;->a:Landroid/support/v7/view/menu/o;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
