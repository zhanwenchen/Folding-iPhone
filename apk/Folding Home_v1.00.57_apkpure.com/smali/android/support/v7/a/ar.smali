.class final Landroid/support/v7/a/ar;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV7.java"

# interfaces
.implements Landroid/support/v7/view/menu/y;


# instance fields
.field final synthetic a:Landroid/support/v7/a/ae;


# direct methods
.method private constructor <init>(Landroid/support/v7/a/ae;)V
    .locals 0

    .prologue
    .line 1784
    iput-object p1, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/a/ae;Landroid/support/v7/a/af;)V
    .locals 0

    .prologue
    .line 1784
    invoke-direct {p0, p1}, Landroid/support/v7/a/ar;-><init>(Landroid/support/v7/a/ae;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/i;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1787
    invoke-virtual {p1}, Landroid/support/v7/view/menu/i;->p()Landroid/support/v7/view/menu/i;

    move-result-object v2

    .line 1788
    if-eq v2, p1, :cond_2

    move v0, v1

    .line 1789
    :goto_0
    iget-object v3, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {v3, p1}, Landroid/support/v7/a/ae;->a(Landroid/support/v7/a/ae;Landroid/view/Menu;)Landroid/support/v7/a/aq;

    move-result-object v3

    .line 1790
    if-eqz v3, :cond_1

    .line 1791
    if-eqz v0, :cond_3

    .line 1792
    iget-object v0, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    iget v4, v3, Landroid/support/v7/a/aq;->a:I

    invoke-static {v0, v4, v3, v2}, Landroid/support/v7/a/ae;->a(Landroid/support/v7/a/ae;ILandroid/support/v7/a/aq;Landroid/view/Menu;)V

    .line 1793
    iget-object v0, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    invoke-static {v0, v3, v1}, Landroid/support/v7/a/ae;->a(Landroid/support/v7/a/ae;Landroid/support/v7/a/aq;Z)V

    .line 1800
    :cond_1
    :goto_1
    return-void

    .line 1788
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1797
    :cond_3
    iget-object v0, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    invoke-static {v0, v3, p2}, Landroid/support/v7/a/ae;->a(Landroid/support/v7/a/ae;Landroid/support/v7/a/aq;Z)V

    goto :goto_1
.end method

.method public a(Landroid/support/v7/view/menu/i;)Z
    .locals 2

    .prologue
    .line 1804
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    iget-boolean v0, v0, Landroid/support/v7/a/ae;->h:Z

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    invoke-virtual {v0}, Landroid/support/v7/a/ae;->p()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1806
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/a/ar;->a:Landroid/support/v7/a/ae;

    invoke-virtual {v1}, Landroid/support/v7/a/ae;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1807
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1810
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
