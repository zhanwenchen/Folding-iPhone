.class Landroid/support/design/widget/ae;
.super Landroid/support/design/widget/b;
.source "FloatingActionButtonEclairMr1.java"


# instance fields
.field final synthetic a:Landroid/support/design/widget/an;

.field final synthetic b:Landroid/support/design/widget/ac;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ac;Landroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Landroid/support/design/widget/ae;->b:Landroid/support/design/widget/ac;

    iput-object p2, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/an;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/ae;->a:Landroid/support/design/widget/an;

    invoke-interface {v0}, Landroid/support/design/widget/an;->a()V

    .line 205
    :cond_0
    return-void
.end method
