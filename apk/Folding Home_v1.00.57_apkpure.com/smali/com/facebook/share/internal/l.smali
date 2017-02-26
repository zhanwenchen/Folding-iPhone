.class final Lcom/facebook/share/internal/l;
.super Ljava/lang/Object;
.source "ShareFeedContent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/share/internal/ShareFeedContent;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/share/internal/ShareFeedContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/internal/ShareFeedContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/share/internal/ShareFeedContent;
    .locals 1

    .prologue
    .line 116
    new-array v0, p1, [Lcom/facebook/share/internal/ShareFeedContent;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/l;->a(Landroid/os/Parcel;)Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/share/internal/l;->a(I)[Lcom/facebook/share/internal/ShareFeedContent;

    move-result-object v0

    return-object v0
.end method
