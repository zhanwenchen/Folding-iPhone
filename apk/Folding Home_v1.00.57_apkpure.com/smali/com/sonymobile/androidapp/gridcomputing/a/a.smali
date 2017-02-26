.class public Lcom/sonymobile/androidapp/gridcomputing/a/a;
.super Landroid/support/v7/widget/dy;
.source "AchievementsAdapter.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/sonymobile/androidapp/gridcomputing/a/b;


# direct methods
.method public constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/a/b;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v7/widget/dy;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/a/a;->a:Ljava/util/List;

    .line 36
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/a/a;->b:Lcom/sonymobile/androidapp/gridcomputing/a/b;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/ey;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/a/a;->c(Landroid/view/ViewGroup;I)Lcom/sonymobile/androidapp/gridcomputing/views/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/ey;I)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/sonymobile/androidapp/gridcomputing/views/b;

    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/a/a;->a(Lcom/sonymobile/androidapp/gridcomputing/views/b;I)V

    return-void
.end method

.method public a(Lcom/sonymobile/androidapp/gridcomputing/views/b;I)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/a/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/Achievement;

    .line 49
    invoke-virtual {p1, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/b;->a(Lcom/google/android/gms/games/achievement/Achievement;)V

    .line 50
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/a/a;->a:Ljava/util/List;

    .line 59
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/sonymobile/androidapp/gridcomputing/views/b;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001a

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/views/b;

    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/a/a;->b:Lcom/sonymobile/androidapp/gridcomputing/a/b;

    invoke-direct {v1, v0, v2}, Lcom/sonymobile/androidapp/gridcomputing/views/b;-><init>(Landroid/view/View;Lcom/sonymobile/androidapp/gridcomputing/a/b;)V

    return-object v1
.end method
