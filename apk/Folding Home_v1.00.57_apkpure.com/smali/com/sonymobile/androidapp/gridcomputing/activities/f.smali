.class Lcom/sonymobile/androidapp/gridcomputing/activities/f;
.super Lcom/facebook/k;
.source "SocialActivity.java"


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/f;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    invoke-direct {p0}, Lcom/facebook/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Facebook Access token changed. OLD: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " NEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 70
    if-eq p1, p2, :cond_0

    if-nez p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/f;->a:Lcom/sonymobile/androidapp/gridcomputing/activities/e;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/e;->a(Lcom/sonymobile/androidapp/gridcomputing/activities/e;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-static {p2}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0
.end method
