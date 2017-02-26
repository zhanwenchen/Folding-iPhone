.class final Lcom/facebook/share/model/o;
.super Ljava/lang/Object;
.source "ShareVideo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/facebook/share/model/ShareVideo;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareVideo;
    .locals 1

    .prologue
    .line 70
    new-array v0, p1, [Lcom/facebook/share/model/ShareVideo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/o;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/o;->a(I)[Lcom/facebook/share/model/ShareVideo;

    move-result-object v0

    return-object v0
.end method
