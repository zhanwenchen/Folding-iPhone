.class Landroid/support/design/widget/r;
.super Ljava/lang/Object;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .prologue
    .line 2593
    iput-object p1, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/n;)V
    .locals 0

    .prologue
    .line 2593
    invoke-direct {p0, p1}, Landroid/support/design/widget/r;-><init>(Landroid/support/design/widget/CoordinatorLayout;)V

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2596
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2597
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 2599
    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2603
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/CoordinatorLayout;->b(Landroid/view/View;)V

    .line 2605
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2606
    iget-object v0, p0, Landroid/support/design/widget/r;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-static {v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/support/design/widget/CoordinatorLayout;)Landroid/view/ViewGroup$OnHierarchyChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    .line 2608
    :cond_0
    return-void
.end method
