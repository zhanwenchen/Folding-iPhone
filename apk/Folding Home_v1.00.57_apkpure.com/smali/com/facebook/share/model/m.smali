.class public final Lcom/facebook/share/model/m;
.super Lcom/facebook/share/model/d;
.source "SharePhoto.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/net/Uri;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/facebook/share/model/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/m;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/m;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 211
    return-void
.end method

.method static synthetic b(Lcom/facebook/share/model/m;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/m;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public static b(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    sget-object v1, Lcom/facebook/share/model/SharePhoto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 216
    return-object v0
.end method

.method static synthetic c(Lcom/facebook/share/model/m;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/facebook/share/model/m;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/facebook/share/model/m;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/share/model/m;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/share/model/m;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/d;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/m;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/m;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/facebook/share/model/m;->a:Landroid/graphics/Bitmap;

    .line 134
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/m;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/share/model/m;->b:Landroid/net/Uri;

    .line 145
    return-object p0
.end method

.method public a(Landroid/os/Parcel;)Lcom/facebook/share/model/m;
    .locals 1

    .prologue
    .line 201
    const-class v0, Lcom/facebook/share/model/SharePhoto;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 201
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/m;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/m;
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 195
    :goto_0
    return-object p0

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/d;->a(Lcom/facebook/share/model/ShareMedia;)Lcom/facebook/share/model/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/m;

    .line 192
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/m;->a(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/m;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/m;->a(Landroid/net/Uri;)Lcom/facebook/share/model/m;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/m;->a(Z)Lcom/facebook/share/model/m;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/m;->a(Ljava/lang/String;)Lcom/facebook/share/model/m;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/m;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/share/model/m;->d:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public a(Z)Lcom/facebook/share/model/m;
    .locals 0

    .prologue
    .line 155
    iput-boolean p1, p0, Lcom/facebook/share/model/m;->c:Z

    .line 156
    return-object p0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/share/model/m;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Lcom/facebook/share/model/SharePhoto;
    .locals 2

    .prologue
    .line 183
    new-instance v0, Lcom/facebook/share/model/SharePhoto;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhoto;-><init>(Lcom/facebook/share/model/m;Lcom/facebook/share/model/l;)V

    return-object v0
.end method
