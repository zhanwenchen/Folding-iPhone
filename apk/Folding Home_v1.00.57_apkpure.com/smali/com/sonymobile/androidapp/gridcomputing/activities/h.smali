.class Lcom/sonymobile/androidapp/gridcomputing/activities/h;
.super Ljava/lang/Object;
.source "SocialActivity.java"

# interfaces
.implements Lcom/facebook/q;


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/h;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lcom/facebook/login/x;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {}, Lcom/facebook/AccessToken;->a()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/AccessToken;->d()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/utils/g;->a:Ljava/util/List;

    .line 146
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/h;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->r()V

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/facebook/login/r;->a()Lcom/facebook/login/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/h;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    sget-object v2, Lcom/sonymobile/androidapp/gridcomputing/utils/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/r;->b(Landroid/app/Activity;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/s;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/login/x;

    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/h;->a(Lcom/facebook/login/x;)V

    return-void
.end method
