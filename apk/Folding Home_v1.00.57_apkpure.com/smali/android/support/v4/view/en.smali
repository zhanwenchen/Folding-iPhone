.class final Landroid/support/v4/view/en;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompatKK.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/v4/view/eq;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/view/eq;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Landroid/support/v4/view/en;->a:Landroid/support/v4/view/eq;

    iput-object p2, p0, Landroid/support/v4/view/en;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v4/view/en;->a:Landroid/support/v4/view/eq;

    iget-object v1, p0, Landroid/support/v4/view/en;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/view/eq;->a(Landroid/view/View;)V

    .line 31
    return-void
.end method
