.class final Landroid/support/v7/a/aq;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Landroid/support/v7/view/menu/i;

.field k:Landroid/support/v7/view/menu/g;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1896
    iput p1, p0, Landroid/support/v7/a/aq;->a:I

    .line 1898
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/a/aq;->q:Z

    .line 1899
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/view/menu/y;)Landroid/support/v7/view/menu/z;
    .locals 3

    .prologue
    .line 1963
    iget-object v0, p0, Landroid/support/v7/a/aq;->j:Landroid/support/v7/view/menu/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1974
    :goto_0
    return-object v0

    .line 1965
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    if-nez v0, :cond_1

    .line 1966
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/a/aq;->l:Landroid/content/Context;

    sget v2, Landroid/support/v7/b/i;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    .line 1968
    iget-object v0, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/g;->a(Landroid/support/v7/view/menu/y;)V

    .line 1969
    iget-object v0, p0, Landroid/support/v7/a/aq;->j:Landroid/support/v7/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/x;)V

    .line 1972
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/a/aq;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/g;->a(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/z;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1919
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 1921
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1924
    sget v2, Landroid/support/v7/b/b;->actionBarPopupTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1925
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 1926
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1930
    :cond_0
    sget v2, Landroid/support/v7/b/b;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1931
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 1932
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1937
    :goto_0
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, p1, v4}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 1938
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1940
    iput-object v0, p0, Landroid/support/v7/a/aq;->l:Landroid/content/Context;

    .line 1942
    sget-object v1, Landroid/support/v7/b/l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1943
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/aq;->b:I

    .line 1945
    sget v1, Landroid/support/v7/b/l;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/aq;->f:I

    .line 1947
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1948
    return-void

    .line 1934
    :cond_1
    sget v0, Landroid/support/v7/b/k;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0
.end method

.method a(Landroid/support/v7/view/menu/i;)V
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Landroid/support/v7/a/aq;->j:Landroid/support/v7/view/menu/i;

    if-ne p1, v0, :cond_1

    .line 1960
    :cond_0
    :goto_0
    return-void

    .line 1953
    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/aq;->j:Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_2

    .line 1954
    iget-object v0, p0, Landroid/support/v7/a/aq;->j:Landroid/support/v7/view/menu/i;

    iget-object v1, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/i;->b(Landroid/support/v7/view/menu/x;)V

    .line 1956
    :cond_2
    iput-object p1, p0, Landroid/support/v7/a/aq;->j:Landroid/support/v7/view/menu/i;

    .line 1957
    if-eqz p1, :cond_0

    .line 1958
    iget-object v0, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/x;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1902
    iget-object v2, p0, Landroid/support/v7/a/aq;->h:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 1905
    :cond_0
    :goto_0
    return v0

    .line 1903
    :cond_1
    iget-object v2, p0, Landroid/support/v7/a/aq;->i:Landroid/view/View;

    if-nez v2, :cond_0

    .line 1905
    iget-object v2, p0, Landroid/support/v7/a/aq;->k:Landroid/support/v7/view/menu/g;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/g;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
