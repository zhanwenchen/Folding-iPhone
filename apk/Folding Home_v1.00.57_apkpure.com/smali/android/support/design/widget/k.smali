.class final Landroid/support/design/widget/k;
.super Ljava/lang/Object;
.source "BottomSheetBehavior.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/design/widget/BottomSheetBehavior$SavedState;
    .locals 1

    .prologue
    .line 679
    new-instance v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    invoke-direct {v0, p1}, Landroid/support/design/widget/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/design/widget/BottomSheetBehavior$SavedState;
    .locals 1

    .prologue
    .line 684
    new-array v0, p1, [Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->a(Landroid/os/Parcel;)Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0, p1}, Landroid/support/design/widget/k;->a(I)[Landroid/support/design/widget/BottomSheetBehavior$SavedState;

    move-result-object v0

    return-object v0
.end method
