.class public Landroid/support/v7/a/u;
.super Landroid/support/v4/app/w;
.source "AppCompatActivity.java"

# interfaces
.implements Landroid/support/v4/app/bl;
.implements Landroid/support/v7/a/v;


# instance fields
.field private l:Landroid/support/v7/a/w;

.field private m:I

.field private n:Z

.field private o:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/a/u;->m:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 423
    invoke-static {p0}, Landroid/support/v4/app/bc;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v4/app/bk;)V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p1, p0}, Landroid/support/v4/app/bk;->a(Landroid/app/Activity;)Landroid/support/v4/app/bk;

    .line 342
    return-void
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public a(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 131
    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 440
    invoke-static {p0, p1}, Landroid/support/v4/app/bc;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/w;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 456
    invoke-static {p0, p1}, Landroid/support/v4/app/bc;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 457
    return-void
.end method

.method public b(Landroid/support/v4/app/bk;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->e()V

    .line 234
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 519
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Landroid/support/v4/view/v;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    and-int/lit16 v1, v1, -0x7001

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    .line 522
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .line 523
    if-nez v1, :cond_0

    .line 524
    invoke-virtual {p0}, Landroid/support/v7/a/u;->g()Landroid/support/v7/a/a;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/a/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/a/a;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iput-boolean v0, p0, Landroid/support/v7/a/u;->n:Z

    .line 534
    :goto_0
    return v0

    .line 529
    :cond_0
    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/a/u;->n:Z

    if-eqz v1, :cond_1

    .line 530
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/a/u;->n:Z

    goto :goto_0

    .line 534
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/support/v7/a/a;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->a()Landroid/support/v7/a/a;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Landroid/support/v7/a/u;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/support/v7/widget/gn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    new-instance v0, Landroid/support/v7/widget/gn;

    invoke-super {p0}, Landroid/support/v4/app/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/gn;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/v7/a/u;->o:Landroid/content/res/Resources;

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/u;->o:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/support/v4/app/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/a/u;->o:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p0}, Landroid/support/v7/a/u;->a()Landroid/content/Intent;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {p0, v0}, Landroid/support/v7/a/u;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    invoke-static {p0}, Landroid/support/v4/app/bk;->a(Landroid/content/Context;)Landroid/support/v4/app/bk;

    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Landroid/support/v7/a/u;->a(Landroid/support/v4/app/bk;)V

    .line 392
    invoke-virtual {p0, v0}, Landroid/support/v7/a/u;->b(Landroid/support/v4/app/bk;)V

    .line 393
    invoke-virtual {v0}, Landroid/support/v4/app/bk;->a()V

    .line 396
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 407
    :goto_0
    const/4 v0, 0x1

    .line 409
    :goto_1
    return v0

    .line 397
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {p0}, Landroid/support/v7/a/u;->finish()V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/a/u;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 409
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public i()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 470
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->e()V

    .line 241
    return-void
.end method

.method public j()Landroid/support/v7/a/w;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Landroid/support/v7/a/u;->l:Landroid/support/v7/a/w;

    if-nez v0, :cond_0

    .line 512
    invoke-static {p0, p0}, Landroid/support/v7/a/w;->a(Landroid/app/Activity;Landroid/support/v7/a/v;)Landroid/support/v7/a/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/u;->l:Landroid/support/v7/a/w;

    .line 514
    :cond_0
    iget-object v0, p0, Landroid/support/v7/a/u;->l:Landroid/support/v7/a/w;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->a(Landroid/content/res/Configuration;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/a/u;->o:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 165
    invoke-super {p0}, Landroid/support/v4/app/w;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 166
    iget-object v1, p0, Landroid/support/v7/a/u;->o:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/support/v7/a/u;->i()V

    .line 463
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/support/v7/a/w;->g()V

    .line 73
    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->a(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0}, Landroid/support/v7/a/w;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/a/u;->m:I

    if-eqz v0, :cond_0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/a/u;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/a/u;->m:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/a/u;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 85
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 82
    :cond_1
    iget v0, p0, Landroid/support/v7/a/u;->m:I

    invoke-virtual {p0, v0}, Landroid/support/v7/a/u;->setTheme(I)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroy()V

    .line 204
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->f()V

    .line 205
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/a/u;->g()Landroid/support/v7/a/a;

    move-result-object v0

    .line 194
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/a/a;->a()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {p0}, Landroid/support/v7/a/u;->h()Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 486
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onPanelClosed(ILandroid/view/Menu;)V

    .line 498
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onPostCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->b(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .prologue
    .line 178
    invoke-super {p0}, Landroid/support/v4/app/w;->onPostResume()V

    .line 179
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->d()V

    .line 180
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 502
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 503
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->c(Landroid/os/Bundle;)V

    .line 504
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 172
    invoke-super {p0}, Landroid/support/v4/app/w;->onStop()V

    .line 173
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/w;->c()V

    .line 174
    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->a(Ljava/lang/CharSequence;)V

    .line 211
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->b(I)V

    .line 141
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/w;->a(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Landroid/support/v7/a/u;->j()Landroid/support/v7/a/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/w;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->setTheme(I)V

    .line 92
    iput p1, p0, Landroid/support/v7/a/u;->m:I

    .line 93
    return-void
.end method
