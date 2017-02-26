.class public final Lcom/facebook/share/model/p;
.super Lcom/facebook/share/model/d;
.source "ShareVideo.java"


# instance fields
.field private a:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/facebook/share/model/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/p;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/share/model/p;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareVideo;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareVideo;-><init>(Lcom/facebook/share/model/p;Lcom/facebook/share/model/o;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/d;
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lcom/facebook/share/model/ShareVideo;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/p;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/p;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/share/model/p;->a:Landroid/net/Uri;

    .line 87
    return-object p0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/p;
    .locals 1

    .prologue
    .line 106
    const-class v0, Lcom/facebook/share/model/ShareVideo;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareVideo;

    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/p;->a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/p;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareVideo;)Lcom/facebook/share/model/p;
    .locals 2

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-object p0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/d;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/p;

    .line 101
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/p;->a(Landroid/net/Uri;)Lcom/facebook/share/model/p;

    move-result-object p0

    goto :goto_0
.end method
