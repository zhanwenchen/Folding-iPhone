.class Landroid/support/v7/widget/eg;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/ee;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 10282
    iput-object p1, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ds;)V
    .locals 0

    .prologue
    .line 10282
    invoke-direct {p0, p1}, Landroid/support/v7/widget/eg;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ey;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 10286
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ey;->a(Z)V

    .line 10287
    iget-object v0, p1, Landroid/support/v7/widget/ey;->g:Landroid/support/v7/widget/ey;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    if-nez v0, :cond_0

    .line 10288
    iput-object v1, p1, Landroid/support/v7/widget/ey;->g:Landroid/support/v7/widget/ey;

    .line 10292
    :cond_0
    iput-object v1, p1, Landroid/support/v7/widget/ey;->h:Landroid/support/v7/widget/ey;

    .line 10293
    invoke-static {p1}, Landroid/support/v7/widget/ey;->e(Landroid/support/v7/widget/ey;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10294
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/ey;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10295
    iget-object v0, p0, Landroid/support/v7/widget/eg;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 10298
    :cond_1
    return-void
.end method
