.class Landroid/support/design/widget/ad;
.super Landroid/support/design/widget/b;
.source "FloatingActionButtonEclairMr1.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ac;ZLandroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    iput-boolean p2, p0, Landroid/support/design/widget/ad;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/ac;Z)Z

    .line 179
    iget-object v0, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    iget-object v0, v0, Landroid/support/design/widget/ac;->k:Landroid/support/design/widget/cs;

    const/16 v1, 0x8

    iget-boolean v2, p0, Landroid/support/design/widget/ad;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/cs;->a(IZ)V

    .line 180
    iget-object v0, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/an;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/ad;->b:Landroid/support/design/widget/an;

    invoke-interface {v0}, Landroid/support/design/widget/an;->b()V

    .line 183
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Landroid/support/design/widget/ad;->c:Landroid/support/design/widget/ac;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/support/design/widget/ac;->a(Landroid/support/design/widget/ac;Z)Z

    .line 174
    return-void
.end method
