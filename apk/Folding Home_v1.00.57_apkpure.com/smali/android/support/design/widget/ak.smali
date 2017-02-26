.class Landroid/support/design/widget/ak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonIcs.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/ai;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ai;ZLandroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Landroid/support/design/widget/ak;->c:Landroid/support/design/widget/ai;

    iput-boolean p2, p0, Landroid/support/design/widget/ak;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/an;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/an;

    invoke-interface {v0}, Landroid/support/design/widget/an;->a()V

    .line 126
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/ak;->c:Landroid/support/design/widget/ai;

    iget-object v0, v0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cs;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/ak;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/cs;->a(IZ)V

    .line 119
    return-void
.end method
