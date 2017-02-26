.class Landroid/support/design/widget/z;
.super Ljava/lang/Object;
.source "FloatingActionButton.java"

# interfaces
.implements Landroid/support/design/widget/bv;


# instance fields
.field final synthetic a:Landroid/support/design/widget/FloatingActionButton;

.field final synthetic b:Landroid/support/design/widget/FloatingActionButton$Behavior;


# direct methods
.method constructor <init>(Landroid/support/design/widget/FloatingActionButton$Behavior;Landroid/support/design/widget/FloatingActionButton;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/design/widget/z;->b:Landroid/support/design/widget/FloatingActionButton$Behavior;

    iput-object p2, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/bt;)V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Landroid/support/design/widget/z;->a:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1}, Landroid/support/design/widget/bt;->d()F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/bv;->b(Landroid/view/View;F)V

    .line 555
    return-void
.end method
