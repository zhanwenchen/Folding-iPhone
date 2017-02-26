.class final Lcom/facebook/share/model/n;
.super Ljava/lang/Object;
.source "SharePhotoContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhotoContent;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/SharePhotoContent;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/facebook/share/model/SharePhotoContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/n;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/n;->a(I)[Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    return-object v0
.end method
