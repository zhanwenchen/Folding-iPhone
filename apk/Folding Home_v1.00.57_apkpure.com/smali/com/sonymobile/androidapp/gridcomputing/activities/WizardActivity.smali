.class public Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;
.super Landroid/support/v4/app/w;
.source "WizardActivity.java"


# instance fields
.field private l:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 106
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string v0, "Setup Guide"

    const-string v1, "Completed setup guide"

    const/4 v2, 0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    .line 112
    const-string v1, "Completed setup guide"

    invoke-static {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->i()V

    .line 163
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->d()V

    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "login_ggs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->startActivity(Landroid/content/Intent;)V

    .line 167
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->finishAffinity()V

    .line 168
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->i()V

    .line 96
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/b;->d()V

    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->finishAffinity()V

    .line 100
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 133
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 134
    const v0, 0x7f03002e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 137
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 140
    const v0, 0x7f060065

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 141
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 144
    const v0, 0x7f0d00a8

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    const v0, 0x7f0d00a9

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    const v0, 0x7f0d00aa

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    const v0, 0x7f0d00a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/sonymobile/androidapp/gridcomputing/activities/l;

    invoke-direct {v2, p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/l;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 156
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->l:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 83
    invoke-super {p0}, Landroid/support/v4/app/w;->onBackPressed()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->l:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MAIN_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->l:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/f/d;

    .line 86
    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-super {p0}, Landroid/support/v4/app/w;->onBackPressed()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00b5

    if-ne v0, v1, :cond_1

    .line 123
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->h()V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00b6

    if-ne v0, v1, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->j()V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string v0, "Activity > WizardActivity onCreate"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 49
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->setContentView(I)V

    .line 51
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/f/d;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->f()Landroid/support/v4/app/ad;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/support/v4/app/ad;->a()Landroid/support/v4/app/aq;

    move-result-object v1

    .line 54
    const v2, 0x7f0d0095

    const-string v3, "MAIN_FRAGMENT"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/aq;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aq;

    .line 56
    invoke-virtual {v1}, Landroid/support/v4/app/aq;->a()I

    .line 58
    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->l:Landroid/support/v4/app/Fragment;

    .line 60
    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroy()V

    .line 77
    const-string v0, "Activity > WizardActivity onDestroy"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Landroid/support/v4/app/w;->onPause()V

    .line 65
    const-string v0, "Activity > WizardActivity onPause"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    .line 71
    const-string v0, "Activity > WizardActivity onResume"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method
