.class public abstract Lcom/facebook/share/model/k;
.super Ljava/lang/Object;
.source "ShareOpenGraphValueContainer.java"


# instance fields
.field private a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/k;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareOpenGraphValueContainer;)Lcom/facebook/share/model/k;
    .locals 2

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 415
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcom/facebook/share/model/k;
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/facebook/share/model/ShareOpenGraphObject;)Lcom/facebook/share/model/k;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 350
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/share/model/k;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/facebook/share/model/k;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/share/model/k;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    return-object p0
.end method
