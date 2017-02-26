.class public final Lcom/facebook/share/model/ShareOpenGraphObject;
.super Lcom/facebook/share/model/ShareOpenGraphValueContainer;
.source "ShareOpenGraphObject.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/share/model/i;

    invoke-direct {v0}, Lcom/facebook/share/model/i;-><init>()V

    sput-object v0, Lcom/facebook/share/model/ShareOpenGraphObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Landroid/os/Parcel;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/j;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphValueContainer;-><init>(Lcom/facebook/share/model/k;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/j;Lcom/facebook/share/model/i;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareOpenGraphObject;-><init>(Lcom/facebook/share/model/j;)V

    return-void
.end method
