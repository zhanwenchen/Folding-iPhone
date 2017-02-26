.class public Lcom/sonymobile/androidapp/gridcomputing/f/a;
.super Landroid/app/DialogFragment;
.source "AchievementDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/google/android/gms/games/achievement/Achievement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/achievement/Achievement;)Lcom/sonymobile/androidapp/gridcomputing/f/a;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/f/a;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/f/a;-><init>()V

    .line 42
    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->b(Lcom/google/android/gms/games/achievement/Achievement;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->setRetainInstance(Z)V

    .line 44
    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0d00ab

    .line 82
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->k()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    .line 98
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/share/model/c;

    invoke-direct {v0}, Lcom/facebook/share/model/c;-><init>()V

    const v1, 0x7f0600c2

    .line 103
    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/c;->a(Landroid/net/Uri;)Lcom/facebook/share/model/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/c;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/c;->b(Landroid/net/Uri;)Lcom/facebook/share/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    .line 105
    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/c;->b(Ljava/lang/String;)Lcom/facebook/share/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/c;->a(Ljava/lang/String;)Lcom/facebook/share/model/c;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/share/model/c;->a()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/share/a/a;->a(Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;)V

    .line 110
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const/4 v0, 0x1

    const v1, 0x1030135

    invoke-virtual {p0, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->setStyle(II)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 58
    const v0, 0x7f03002f

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    const v0, 0x7f0d0080

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0d0081

    .line 62
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0d0082

    .line 63
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0d0083

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 60
    invoke-static {v5, v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/a;->a(Lcom/google/android/gms/games/achievement/Achievement;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 66
    const v0, 0x7f0d007d

    .line 67
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    const v1, 0x7f0d007e

    .line 69
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;

    .line 72
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a:Lcom/google/android/gms/games/achievement/Achievement;

    .line 71
    invoke-static {v2, v0, v3, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/gms/games/achievement/Achievement;Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;)V

    .line 73
    invoke-direct {p0, v4}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a(Landroid/view/View;)V

    .line 75
    return-object v4
.end method
