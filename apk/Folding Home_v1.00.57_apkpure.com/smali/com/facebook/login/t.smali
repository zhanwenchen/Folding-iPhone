.class final Lcom/facebook/login/t;
.super Ljava/util/HashSet;
.source "LoginManager.java"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 328
    const-string v0, "ads_management"

    invoke-virtual {p0, v0}, Lcom/facebook/login/t;->add(Ljava/lang/Object;)Z

    .line 329
    const-string v0, "create_event"

    invoke-virtual {p0, v0}, Lcom/facebook/login/t;->add(Ljava/lang/Object;)Z

    .line 330
    const-string v0, "rsvp_event"

    invoke-virtual {p0, v0}, Lcom/facebook/login/t;->add(Ljava/lang/Object;)Z

    .line 331
    return-void
.end method
