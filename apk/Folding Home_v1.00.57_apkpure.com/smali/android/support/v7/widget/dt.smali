.class Landroid/support/v7/widget/dt;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ec;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/support/v7/widget/ec;

    invoke-virtual {v0}, Landroid/support/v7/widget/ec;->a()V

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dt;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Z)Z

    .line 412
    return-void
.end method
