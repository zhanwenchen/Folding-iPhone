.class public Landroid/support/design/widget/BottomSheetBehavior$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BottomSheetBehavior.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 675
    new-instance v0, Landroid/support/design/widget/k;

    invoke-direct {v0}, Landroid/support/design/widget/k;-><init>()V

    sput-object v0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    .line 662
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 665
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 666
    iput p2, p0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    .line 667
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 671
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 672
    iget v0, p0, Landroid/support/design/widget/BottomSheetBehavior$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 673
    return-void
.end method
