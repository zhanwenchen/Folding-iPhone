.class final Lcom/facebook/share/model/i;
.super Ljava/lang/Object;
.source "ShareOpenGraphObject.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphObject;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareOpenGraphObject;
    .locals 1

    .prologue
    .line 54
    new-array v0, p1, [Lcom/facebook/share/model/ShareOpenGraphObject;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/i;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/i;->a(I)[Lcom/facebook/share/model/ShareOpenGraphObject;

    move-result-object v0

    return-object v0
.end method
