.class public final Lcom/google/android/gms/games/video/VideoCapabilities;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:[Z

.field private final f:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/video/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZZ[Z[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    iput-object p6, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->f:[Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->e:[Z

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    if-nez v2, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eq p0, p1, :cond_0

    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->e()[Z

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->e()[Z

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->f()[Z

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->f()[Z

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/games/video/VideoCapabilities;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f()[Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/video/VideoCapabilities;->f:[Z

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->e()[Z

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->f()[Z

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/bg;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/bg;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "SupportedCaptureModes"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->e()[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "SupportedQualityLevels"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->f()[Z

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "CameraSupported"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "MicSupported"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    const-string v1, "StorageWriteSupported"

    invoke-virtual {p0}, Lcom/google/android/gms/games/video/VideoCapabilities;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/bi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/bi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/video/a;->a(Lcom/google/android/gms/games/video/VideoCapabilities;Landroid/os/Parcel;I)V

    return-void
.end method
