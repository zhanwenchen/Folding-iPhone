.class final Landroid/support/v4/app/an;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentManagerState;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0, p1}, Landroid/support/v4/app/FragmentManagerState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/FragmentManagerState;
    .locals 1

    .prologue
    .line 397
    new-array v0, p1, [Landroid/support/v4/app/FragmentManagerState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Landroid/support/v4/app/an;->a(Landroid/os/Parcel;)Landroid/support/v4/app/FragmentManagerState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0, p1}, Landroid/support/v4/app/an;->a(I)[Landroid/support/v4/app/FragmentManagerState;

    move-result-object v0

    return-object v0
.end method
