.class public Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;
.super Lcom/sonymobile/androidapp/gridcomputing/activities/e;
.source "AchievementsActivity.java"

# interfaces
.implements Lcom/sonymobile/androidapp/gridcomputing/a/b;


# instance fields
.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/sonymobile/androidapp/gridcomputing/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;-><init>()V

    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 123
    const v0, 0x7f0d0086

    .line 124
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 125
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 128
    const v0, 0x7f0d0085

    .line 129
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    return-void
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->k()V

    return-void
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;II)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)Lcom/sonymobile/androidapp/gridcomputing/a/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->m:Lcom/sonymobile/androidapp/gridcomputing/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 54
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->g()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->g()Landroid/support/v7/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->b(Z)V

    .line 63
    :cond_0
    const v0, 0x7f0d0088

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 64
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ei;)V

    .line 65
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/views/a;

    invoke-direct {v1}, Lcom/sonymobile/androidapp/gridcomputing/views/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/eh;)V

    .line 67
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/a/a;

    invoke-direct {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/a/a;-><init>(Lcom/sonymobile/androidapp/gridcomputing/a/b;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->m:Lcom/sonymobile/androidapp/gridcomputing/a/a;

    .line 68
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "Loading achievements"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/games/achievement/c;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/g/a;->a()Lcom/google/android/gms/common/api/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/achievement/c;->a(Lcom/google/android/gms/common/api/n;Z)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/activities/a;

    invoke-direct {v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/a;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/t;->a(Lcom/google/android/gms/common/api/x;)V

    .line 115
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 3

    .prologue
    .line 147
    .line 148
    invoke-static {p2}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->a(Lcom/google/android/gms/games/achievement/Achievement;)Lcom/sonymobile/androidapp/gridcomputing/f/a;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 150
    const-string v2, "AchievementDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/f/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->onBackPressed()V

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onBackPressed()V

    .line 143
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string v0, "Activity > AchievementsActivity onCreate"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 46
    const v0, 0x7f030045

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->setContentView(I)V

    .line 47
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->l()V

    .line 48
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 137
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->onPause()V

    .line 138
    return-void
.end method
