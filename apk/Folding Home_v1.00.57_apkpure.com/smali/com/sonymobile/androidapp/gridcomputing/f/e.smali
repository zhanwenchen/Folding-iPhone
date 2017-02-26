.class public final Lcom/sonymobile/androidapp/gridcomputing/f/e;
.super Landroid/support/v4/app/Fragment;
.source "WizardPageFragment.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 13

    .prologue
    const v12, 0x7f0d00b8

    const v11, 0x7f0d00b7

    const v10, 0x7f0d00d2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 76
    const v0, 0x7f030034

    if-ne p1, v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v2, v1

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/l;->a(Landroid/view/View;ZZZZZ)V

    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move v2, v3

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/l;->a(Landroid/view/View;ZZZZZ)V

    .line 81
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->r()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0d00b9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move v5, v1

    move v6, v3

    move v7, v1

    move v8, v1

    move v9, v1

    invoke-static/range {v4 .. v9}, Lcom/sonymobile/androidapp/gridcomputing/utils/l;->a(Landroid/view/View;ZZZZZ)V

    .line 84
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->r()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->r()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d00b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x7f030032

    .line 36
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->i()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PAGE_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 37
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/f/d;->c(I)I

    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 56
    iput v2, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    .line 60
    :goto_0
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_0
    iput v2, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    goto :goto_0

    .line 44
    :pswitch_1
    const v0, 0x7f030031

    iput v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x7f030035

    iput v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    goto :goto_0

    .line 50
    :pswitch_3
    const v0, 0x7f030034

    iput v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    goto :goto_0

    .line 53
    :pswitch_4
    const v0, 0x7f030033

    iput v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public s()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->s()V

    .line 67
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a:I

    invoke-direct {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/f/e;->a(I)V

    .line 68
    return-void
.end method
