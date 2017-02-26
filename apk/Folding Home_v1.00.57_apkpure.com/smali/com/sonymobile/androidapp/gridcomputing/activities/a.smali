.class Lcom/sonymobile/androidapp/gridcomputing/activities/a;
.super Ljava/lang/Object;
.source "AchievementsActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/x;


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/gms/common/api/w;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lcom/google/android/gms/games/achievement/d;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a(Lcom/google/android/gms/games/achievement/d;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/games/achievement/d;)V
    .locals 7

    .prologue
    .line 82
    const-string v0, "printAchievements"

    const-string v1, "onResult"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->a(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/games/achievement/d;->c()Lcom/google/android/gms/games/achievement/a;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/games/achievement/a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 90
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->k()I

    move-result v4

    if-nez v4, :cond_0

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const-string v4, "printAchievements"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Achievement: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 95
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " getState: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 97
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->k()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getRevealedImageUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 99
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getRevealedImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getUnlockedImageUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->getUnlockedImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getRevealedImageUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->g()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getUnlockedImageUri: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->f()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", getType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 106
    invoke-interface {v0}, Lcom/google/android/gms/games/achievement/Achievement;->c()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->b(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)Lcom/sonymobile/androidapp/gridcomputing/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sonymobile/androidapp/gridcomputing/a/a;->a(Ljava/util/List;)V

    .line 110
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->c(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v3, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-static {v3}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->b(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;)Lcom/sonymobile/androidapp/gridcomputing/a/a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/dy;)V

    .line 111
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/a;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;->a(Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;II)V

    .line 112
    return-void
.end method
