.class final Lcom/facebook/share/model/e;
.super Ljava/lang/Object;
.source "ShareOpenGraphAction.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphAction;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareOpenGraphAction;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 1

    .prologue
    .line 63
    new-array v0, p1, [Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/e;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/e;->a(I)[Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    return-object v0
.end method
