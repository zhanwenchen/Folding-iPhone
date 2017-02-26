.class Landroid/support/design/widget/cd;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplHoneycombMr1.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bz;

.field final synthetic b:Landroid/support/design/widget/cc;


# direct methods
.method constructor <init>(Landroid/support/design/widget/cc;Landroid/support/design/widget/bz;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Landroid/support/design/widget/cd;->b:Landroid/support/design/widget/cc;

    iput-object p2, p0, Landroid/support/design/widget/cd;->a:Landroid/support/design/widget/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/design/widget/cd;->a:Landroid/support/design/widget/bz;

    invoke-interface {v0}, Landroid/support/design/widget/bz;->a()V

    .line 53
    return-void
.end method
