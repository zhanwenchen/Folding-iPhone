.class public final Lcom/sonymobile/androidapp/gridcomputing/utils/l;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public static a(Landroid/view/View;ZZZZZ)V
    .locals 9

    .prologue
    .line 68
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 70
    :goto_0
    const v0, 0x7f0d00d2

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;

    .line 72
    const v1, 0x7f0d00d1

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 73
    const v1, 0x7f0d00d0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 74
    const v1, 0x7f0d00cf

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 75
    const v1, 0x7f0d00d3

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;

    .line 78
    const v2, 0x7f0d00d4

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v4, 0x1

    move v5, v4

    .line 82
    :goto_1
    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v0, v4}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->setChecked(Z)V

    .line 83
    invoke-virtual {v6, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    invoke-virtual {v8, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    if-eqz v5, :cond_3

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v6, v4}, Landroid/view/View;->setActivated(Z)V

    .line 89
    if-eqz v5, :cond_4

    if-eqz p4, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v7, v4}, Landroid/view/View;->setActivated(Z)V

    .line 90
    if-eqz v5, :cond_5

    if-eqz p5, :cond_5

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v8, v4}, Landroid/view/View;->setActivated(Z)V

    .line 91
    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setActivated(Z)V

    .line 94
    if-eqz v5, :cond_8

    .line 95
    const v4, 0x7f0200ce

    invoke-virtual {v0, v4}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->setImageResource(I)V

    .line 96
    if-eqz v3, :cond_7

    .line 97
    const v0, 0x7f06005d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 98
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    invoke-virtual {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a(Lcom/sonymobile/androidapp/gridcomputing/views/d;)V

    .line 113
    :goto_7
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_0

    .line 80
    :cond_1
    const/4 v4, 0x0

    move v5, v4

    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 88
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 89
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 90
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 91
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 100
    :cond_7
    const v0, 0x7f060088

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 101
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->b:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    invoke-virtual {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a(Lcom/sonymobile/androidapp/gridcomputing/views/d;)V

    goto :goto_7

    .line 104
    :cond_8
    sget-object v3, Lcom/sonymobile/androidapp/gridcomputing/views/d;->c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    invoke-virtual {v1, v3}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a(Lcom/sonymobile/androidapp/gridcomputing/views/d;)V

    .line 105
    if-nez p1, :cond_9

    .line 106
    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->setImageResource(I)V

    .line 107
    const v0, 0x7f060056

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 109
    :cond_9
    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->setImageResource(I)V

    .line 110
    const v0, 0x7f060073

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7
.end method
