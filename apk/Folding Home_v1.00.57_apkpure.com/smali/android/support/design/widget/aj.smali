.class Landroid/support/design/widget/aj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonIcs.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/ai;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/ai;ZLandroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Landroid/support/design/widget/aj;->c:Landroid/support/design/widget/ai;

    iput-boolean p2, p0, Landroid/support/design/widget/aj;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/aj;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/design/widget/aj;->c:Landroid/support/design/widget/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ai;->a(Landroid/support/design/widget/ai;Z)Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/aj;->d:Z

    .line 82
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/design/widget/aj;->c:Landroid/support/design/widget/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ai;->a(Landroid/support/design/widget/ai;Z)Z

    .line 87
    iget-boolean v0, p0, Landroid/support/design/widget/aj;->d:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/design/widget/aj;->c:Landroid/support/design/widget/ai;

    iget-object v0, v0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cs;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/aj;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/cs;->a(IZ)V

    .line 89
    iget-object v0, p0, Landroid/support/design/widget/aj;->b:Landroid/support/design/widget/an;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Landroid/support/design/widget/aj;->b:Landroid/support/design/widget/an;

    invoke-interface {v0}, Landroid/support/design/widget/an;->b()V

    .line 93
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Landroid/support/design/widget/aj;->c:Landroid/support/design/widget/ai;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/ai;->a(Landroid/support/design/widget/ai;Z)Z

    .line 74
    iput-boolean v2, p0, Landroid/support/design/widget/aj;->d:Z

    .line 75
    iget-object v0, p0, Landroid/support/design/widget/aj;->c:Landroid/support/design/widget/ai;

    iget-object v0, v0, Landroid/support/design/widget/ai;->k:Landroid/support/design/widget/cs;

    iget-boolean v1, p0, Landroid/support/design/widget/aj;->a:Z

    invoke-virtual {v0, v2, v1}, Landroid/support/design/widget/cs;->a(IZ)V

    .line 76
    return-void
.end method
