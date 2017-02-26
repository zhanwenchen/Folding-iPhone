.class Landroid/support/v4/view/dn;
.super Landroid/database/DataSetObserver;
.source "ViewPager.java"


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2993
    iput-object p1, p0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/dc;)V
    .locals 0

    .prologue
    .line 2993
    invoke-direct {p0, p1}, Landroid/support/v4/view/dn;-><init>(Landroid/support/v4/view/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 2996
    iget-object v0, p0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2997
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3000
    iget-object v0, p0, Landroid/support/v4/view/dn;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 3001
    return-void
.end method
