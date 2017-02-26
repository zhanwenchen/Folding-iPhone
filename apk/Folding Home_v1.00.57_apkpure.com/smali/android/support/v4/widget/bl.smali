.class Landroid/support/v4/widget/bl;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v4/widget/bj;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/bj;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Landroid/support/v4/widget/bl;->a:Landroid/support/v4/widget/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Landroid/support/v4/widget/bl;->a:Landroid/support/v4/widget/bj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bj;->b(I)V

    .line 337
    return-void
.end method
