.class public Lcom/sonymobile/androidapp/gridcomputing/views/b;
.super Landroid/support/v7/widget/ey;
.source "AchievementViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Landroid/view/View;

.field private m:Lcom/sonymobile/androidapp/gridcomputing/a/b;

.field private n:Lcom/google/android/gms/games/achievement/Achievement;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sonymobile/androidapp/gridcomputing/a/b;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ey;-><init>(Landroid/view/View;)V

    .line 40
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->m:Lcom/sonymobile/androidapp/gridcomputing/a/b;

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/games/achievement/Achievement;)V
    .locals 5

    .prologue
    .line 50
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->n:Lcom/google/android/gms/games/achievement/Achievement;

    .line 52
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    const v1, 0x7f0d0080

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    const v2, 0x7f0d0081

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    const v3, 0x7f0d0082

    .line 55
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    const v4, 0x7f0d0083

    .line 56
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 52
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/a;->a(Lcom/google/android/gms/games/achievement/Achievement;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 58
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    const v1, 0x7f0d007d

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    const v2, 0x7f0d007e

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;

    .line 63
    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->l:Landroid/view/View;

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 63
    invoke-static {v2, v0, p1, v1}, Lcom/sonymobile/androidapp/gridcomputing/utils/a;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/google/android/gms/games/achievement/Achievement;Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;)V

    .line 65
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->m:Lcom/sonymobile/androidapp/gridcomputing/a/b;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/b;->n:Lcom/google/android/gms/games/achievement/Achievement;

    invoke-interface {v0, p1, v1}, Lcom/sonymobile/androidapp/gridcomputing/a/b;->a(Landroid/view/View;Lcom/google/android/gms/games/achievement/Achievement;)V

    .line 70
    return-void
.end method
