.class Landroid/support/v7/a/y;
.super Landroid/support/v7/view/n;
.source "AppCompatDelegateImplBase.java"


# instance fields
.field final synthetic a:Landroid/support/v7/a/x;


# direct methods
.method constructor <init>(Landroid/support/v7/a/x;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Landroid/support/v7/a/y;->a:Landroid/support/v7/a/x;

    .line 236
    invoke-direct {p0, p2}, Landroid/support/v7/view/n;-><init>(Landroid/view/Window$Callback;)V

    .line 237
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v7/a/y;->a:Landroid/support/v7/a/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/support/v7/view/n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 247
    invoke-super {p0, p1}, Landroid/support/v7/view/n;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/y;->a:Landroid/support/v7/a/x;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/a/x;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 253
    if-nez p1, :cond_0

    instance-of v0, p2, Landroid/support/v7/view/menu/i;

    if-nez v0, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 258
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/n;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 296
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/n;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 297
    iget-object v0, p0, Landroid/support/v7/a/y;->a:Landroid/support/v7/a/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/x;->b(ILandroid/view/Menu;)Z

    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .prologue
    .line 303
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/n;->onPanelClosed(ILandroid/view/Menu;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/a/y;->a:Landroid/support/v7/a/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/x;->a(ILandroid/view/Menu;)V

    .line 305
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 269
    instance-of v0, p3, Landroid/support/v7/view/menu/i;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/support/v7/view/menu/i;

    move-object v2, v0

    .line 271
    :goto_0
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    move v0, v1

    .line 291
    :cond_0
    :goto_1
    return v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 281
    :cond_2
    if-eqz v2, :cond_3

    .line 282
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/i;->c(Z)V

    .line 285
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/view/n;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 287
    if-eqz v2, :cond_0

    .line 288
    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/i;->c(Z)V

    goto :goto_1
.end method
