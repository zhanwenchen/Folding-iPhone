.class final Lcom/facebook/share/model/g;
.super Ljava/lang/Object;
.source "ShareOpenGraphContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphContent;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareOpenGraphContent;
    .locals 1

    .prologue
    .line 90
    new-array v0, p1, [Lcom/facebook/share/model/ShareOpenGraphContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/g;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/g;->a(I)[Lcom/facebook/share/model/ShareOpenGraphContent;

    move-result-object v0

    return-object v0
.end method
