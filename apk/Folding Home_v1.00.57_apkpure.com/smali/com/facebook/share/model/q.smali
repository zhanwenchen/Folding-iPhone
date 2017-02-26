.class final Lcom/facebook/share/model/q;
.super Ljava/lang/Object;
.source "ShareVideoContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideoContent;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/ShareVideoContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/model/ShareVideoContent;
    .locals 1

    .prologue
    .line 117
    new-array v0, p1, [Lcom/facebook/share/model/ShareVideoContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/q;->a(Landroid/os/Parcel;)Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/q;->a(I)[Lcom/facebook/share/model/ShareVideoContent;

    move-result-object v0

    return-object v0
.end method
