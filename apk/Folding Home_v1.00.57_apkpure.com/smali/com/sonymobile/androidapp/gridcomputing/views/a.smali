.class public Lcom/sonymobile/androidapp/gridcomputing/views/a;
.super Landroid/support/v7/widget/eh;
.source "AchievementItemDecoration.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v7/widget/eh;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/ev;)V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090086

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 23
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_0
    return-void
.end method
