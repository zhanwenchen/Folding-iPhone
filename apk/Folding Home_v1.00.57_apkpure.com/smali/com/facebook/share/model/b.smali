.class final Lcom/facebook/share/model/b;
.super Ljava/lang/Object;
.source "ShareLinkContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareLinkContent;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareLinkContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareLinkContent;
    .locals 1

    .prologue
    .line 100
    new-array v0, p1, [Lcom/facebook/share/model/ShareLinkContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/b;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/b;->a(I)[Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    return-object v0
.end method
