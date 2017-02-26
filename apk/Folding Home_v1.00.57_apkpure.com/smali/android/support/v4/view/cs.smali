.class final Landroid/support/v4/view/cs;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/bm;


# direct methods
.method constructor <init>(Landroid/support/v4/view/bm;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Landroid/support/v4/view/cs;->a:Landroid/support/v4/view/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/support/v4/view/es;

    invoke-direct {v0, p2}, Landroid/support/v4/view/es;-><init>(Landroid/view/WindowInsets;)V

    .line 71
    iget-object v1, p0, Landroid/support/v4/view/cs;->a:Landroid/support/v4/view/bm;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/bm;->a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/es;

    .line 73
    invoke-virtual {v0}, Landroid/support/v4/view/es;->f()Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method
