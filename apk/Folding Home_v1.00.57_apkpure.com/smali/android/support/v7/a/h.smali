.class Landroid/support/v7/a/h;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/support/v7/a/e;


# direct methods
.method constructor <init>(Landroid/support/v7/a/e;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Landroid/support/v7/a/h;->c:Landroid/support/v7/a/e;

    iput-object p2, p0, Landroid/support/v7/a/h;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v7/a/h;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Landroid/support/v7/a/h;->c:Landroid/support/v7/a/e;

    invoke-static {v0}, Landroid/support/v7/a/e;->i(Landroid/support/v7/a/e;)Landroid/support/v4/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/a/h;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/a/h;->b:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroid/support/v7/a/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 560
    return-void
.end method
