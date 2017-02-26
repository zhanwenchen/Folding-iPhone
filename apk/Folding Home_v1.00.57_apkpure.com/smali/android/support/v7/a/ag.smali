.class Landroid/support/v7/a/ag;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v4/view/bm;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/a/ae;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Landroid/support/v7/a/ag;->a:Landroid/support/v7/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 4

    .prologue
    .line 430
    invoke-virtual {p2}, Landroid/support/v4/view/er;->b()I

    move-result v0

    .line 431
    iget-object v1, p0, Landroid/support/v7/a/ag;->a:Landroid/support/v7/a/ae;

    invoke-static {v1, v0}, Landroid/support/v7/a/ae;->c(Landroid/support/v7/a/ae;I)I

    move-result v1

    .line 433
    if-eq v0, v1, :cond_0

    .line 434
    invoke-virtual {p2}, Landroid/support/v4/view/er;->a()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v4/view/er;->c()I

    move-result v2

    invoke-virtual {p2}, Landroid/support/v4/view/er;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/er;->a(IIII)Landroid/support/v4/view/er;

    move-result-object p2

    .line 442
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/bv;->a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method
