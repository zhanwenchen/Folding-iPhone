.class final Landroid/support/v7/widget/es;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v7/widget/RecyclerView$SavedState;
    .locals 1

    .prologue
    .line 10027
    new-instance v0, Landroid/support/v7/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v7/widget/RecyclerView$SavedState;
    .locals 1

    .prologue
    .line 10032
    new-array v0, p1, [Landroid/support/v7/widget/RecyclerView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10024
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/es;->a(Landroid/os/Parcel;)Landroid/support/v7/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10024
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/es;->a(I)[Landroid/support/v7/widget/RecyclerView$SavedState;

    move-result-object v0

    return-object v0
.end method
