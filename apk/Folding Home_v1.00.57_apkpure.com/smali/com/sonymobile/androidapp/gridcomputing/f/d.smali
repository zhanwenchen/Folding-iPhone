.class public Lcom/sonymobile/androidapp/gridcomputing/f/d;
.super Landroid/support/v4/app/Fragment;
.source "WizardMainFragment.java"

# interfaces
.implements Landroid/support/v4/view/dl;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Landroid/support/v4/view/bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private O()I
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 185
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    rsub-int/lit8 v0, v0, 0x4

    .line 188
    :cond_0
    return v0
.end method

.method public static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 67
    .line 68
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    rsub-int/lit8 p0, p0, 0x4

    .line 71
    :cond_0
    return p0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 157
    if-lez p1, :cond_1

    .line 158
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->e(I)V

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    if-gez p1, :cond_0

    .line 160
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->e(I)V

    goto :goto_0

    .line 163
    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->e(I)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 176
    return-void
.end method

.method private f(I)V
    .locals 6

    .prologue
    const v5, 0x7f0d00af

    const v4, 0x7f0d00ad

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 197
    invoke-static {p1}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->c(I)I

    move-result v0

    .line 199
    if-ne v0, v2, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    :goto_0
    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->g(I)V

    .line 211
    return-void

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0d00ae

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move v1, v2

    .line 223
    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 225
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 226
    if-ne v1, p1, :cond_0

    .line 227
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 103
    const v0, 0x7f030030

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 106
    const v0, 0x7f0d00ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v3

    const v4, 0x7f03004e

    invoke-static {v3, v4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return-object v2
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->f(I)V

    .line 245
    return-void
.end method

.method public a(IFI)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->O()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    .line 127
    :cond_0
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->d(I)V

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0d00b0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a:Landroid/support/v4/view/ViewPager;

    .line 80
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/dl;)V

    .line 82
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->b:Landroid/support/v4/view/bn;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/a/c;

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->l()Landroid/support/v4/app/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/a/c;-><init>(Landroid/support/v4/app/ad;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->b:Landroid/support/v4/view/bn;

    .line 84
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/f/d;->b:Landroid/support/v4/view/bn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bn;)V

    .line 86
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->d(Z)V

    .line 88
    invoke-direct {p0, v2}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->f(I)V

    .line 90
    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->c(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->e(I)V

    .line 92
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0d00af

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v0

    const v1, 0x7f0d00ad

    invoke-virtual {v0, v1}, Landroid/support/v4/app/w;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    :goto_0
    :pswitch_0
    return-void

    .line 143
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->j()Landroid/support/v4/app/w;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;->g()V

    goto :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x7f0d00ad
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
