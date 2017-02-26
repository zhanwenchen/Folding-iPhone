.class public Lcom/sonymobile/androidapp/gridcomputing/utils/a;
.super Ljava/lang/Object;
.source "AchievementUtils.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/gms/games/achievement/Achievement;Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;)V
    .locals 4

    .prologue
    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {p3, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->setVisibility(I)V

    .line 29
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 36
    invoke-virtual {p3, v3}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->setVisibility(I)V

    .line 37
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->l()I

    move-result v0

    .line 38
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->h()I

    move-result v1

    .line 37
    invoke-virtual {p3, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->b(II)V

    .line 39
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->l()I

    move-result v0

    int-to-float v0, v0

    .line 40
    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 41
    const-string v1, "%d%%"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/content/Context;)Lcom/google/android/gms/common/images/ImageManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/games/achievement/Achievement;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/images/ImageManager;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    goto :goto_0

    .line 49
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    const v0, 0x7f0200a5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/games/achievement/Achievement;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x4

    .line 60
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->k()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 65
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n()J

    move-result-wide v0

    .line 68
    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/Date;

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->n()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 70
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->o()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " XP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 83
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :pswitch_2
    const v0, 0x7f060041

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    const v0, 0x7f060040

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
