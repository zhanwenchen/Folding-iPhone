.class public final Lcom/facebook/share/model/j;
.super Lcom/facebook/share/model/k;
.source "ShareOpenGraphObject.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/share/model/k;-><init>()V

    .line 65
    const-string v0, "fbsdk:create_object"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/share/model/j;->a(Ljava/lang/String;Z)Lcom/facebook/share/model/k;

    .line 66
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Lcom/facebook/share/model/j;Lcom/facebook/share/model/i;)V

    return-object v0
.end method
