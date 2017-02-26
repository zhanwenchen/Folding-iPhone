.class public Landroid/support/v7/widget/ef;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11017
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ey;)Landroid/support/v7/widget/ef;
    .locals 1

    .prologue
    .line 11027
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ef;->a(Landroid/support/v7/widget/ey;I)Landroid/support/v7/widget/ef;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/ey;I)Landroid/support/v7/widget/ef;
    .locals 2

    .prologue
    .line 11042
    iget-object v0, p1, Landroid/support/v7/widget/ey;->a:Landroid/view/View;

    .line 11043
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ef;->a:I

    .line 11044
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ef;->b:I

    .line 11045
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ef;->c:I

    .line 11046
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ef;->d:I

    .line 11047
    return-object p0
.end method
