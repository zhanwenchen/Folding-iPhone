.class Landroid/support/v7/widget/dh;
.super Landroid/database/DataSetObserver;
.source "ListPopupWindow.java"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cy;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/cy;)V
    .locals 0

    .prologue
    .line 1766
    iput-object p1, p0, Landroid/support/v7/widget/dh;->a:Landroid/support/v7/widget/cy;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/cy;Landroid/support/v7/widget/cz;)V
    .locals 0

    .prologue
    .line 1766
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dh;-><init>(Landroid/support/v7/widget/cy;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/support/v7/widget/cy;

    invoke-virtual {v0}, Landroid/support/v7/widget/cy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/support/v7/widget/cy;

    invoke-virtual {v0}, Landroid/support/v7/widget/cy;->c()V

    .line 1773
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1777
    iget-object v0, p0, Landroid/support/v7/widget/dh;->a:Landroid/support/v7/widget/cy;

    invoke-virtual {v0}, Landroid/support/v7/widget/cy;->i()V

    .line 1778
    return-void
.end method
