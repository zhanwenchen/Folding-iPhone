.class Landroid/support/v7/widget/cb;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/bz;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/cb;->b:Landroid/support/v7/widget/bz;

    iput-object p2, p0, Landroid/support/v7/widget/cb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ci;

    .line 145
    iget-object v2, p0, Landroid/support/v7/widget/cb;->b:Landroid/support/v7/widget/bz;

    invoke-static {v2, v0}, Landroid/support/v7/widget/bz;->a(Landroid/support/v7/widget/bz;Landroid/support/v7/widget/ci;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/cb;->b:Landroid/support/v7/widget/bz;

    invoke-static {v0}, Landroid/support/v7/widget/bz;->b(Landroid/support/v7/widget/bz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
