.class final Lcom/facebook/share/model/l;
.super Ljava/lang/Object;
.source "SharePhoto.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhoto;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/SharePhoto;
    .locals 1

    .prologue
    .line 114
    new-array v0, p1, [Lcom/facebook/share/model/SharePhoto;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/l;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/l;->a(I)[Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    return-object v0
.end method
