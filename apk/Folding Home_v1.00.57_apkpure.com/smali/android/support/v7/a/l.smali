.class Landroid/support/v7/a/l;
.super Landroid/widget/ArrayAdapter;
.source "AlertController.java"


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/a/k;


# direct methods
.method constructor <init>(Landroid/support/v7/a/k;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Landroid/support/v7/a/l;->b:Landroid/support/v7/a/k;

    iput-object p6, p0, Landroid/support/v7/a/l;->a:Landroid/widget/ListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 889
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 890
    iget-object v1, p0, Landroid/support/v7/a/l;->b:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->C:[Z

    if-eqz v1, :cond_0

    .line 891
    iget-object v1, p0, Landroid/support/v7/a/l;->b:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->C:[Z

    aget-boolean v1, v1, p1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    iget-object v1, p0, Landroid/support/v7/a/l;->a:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 896
    :cond_0
    return-object v0
.end method
