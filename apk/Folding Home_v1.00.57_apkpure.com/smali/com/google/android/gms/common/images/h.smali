.class public abstract Lcom/google/android/gms/common/images/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/google/android/gms/common/images/i;

.field protected b:I

.field protected c:I

.field protected d:Z

.field protected e:Lcom/google/android/gms/common/images/a;

.field protected f:I

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/common/images/h;->b:I

    iput v0, p0, Lcom/google/android/gms/common/images/h;->c:I

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/h;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/h;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/common/images/h;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/common/images/h;->i:Z

    new-instance v0, Lcom/google/android/gms/common/images/i;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/images/i;-><init>(Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/google/android/gms/common/images/h;->a:Lcom/google/android/gms/common/images/i;

    iput p2, p0, Lcom/google/android/gms/common/images/h;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/c/al;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/common/images/h;->f:I

    if-lez v0, :cond_2

    new-instance v2, Lcom/google/android/gms/c/am;

    iget v0, p0, Lcom/google/android/gms/common/images/h;->f:I

    invoke-direct {v2, p3, v0}, Lcom/google/android/gms/c/am;-><init>(II)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/c/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/common/images/h;->f:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/images/h;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    invoke-virtual {p2, v2, v0}, Lcom/google/android/gms/c/al;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/c/ai;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/google/android/gms/c/ad;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/c/ad;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/c/ad;

    invoke-virtual {p1}, Lcom/google/android/gms/c/ad;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    :goto_0
    new-instance v0, Lcom/google/android/gms/c/ad;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/c/ad;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->a(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/common/images/h;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/c/ai;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/google/android/gms/common/images/h;->e:Lcom/google/android/gms/common/images/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/images/h;->e:Lcom/google/android/gms/common/images/a;

    iget-object v2, p0, Lcom/google/android/gms/common/images/h;->a:Lcom/google/android/gms/common/images/i;

    iget-object v2, v2, Lcom/google/android/gms/common/images/i;->a:Landroid/net/Uri;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/common/images/a;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1, v3}, Lcom/google/android/gms/common/images/h;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/c/al;)V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/h;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/h;->b:I

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/h;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/h;->a(Landroid/content/Context;Lcom/google/android/gms/c/al;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/google/android/gms/common/images/h;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    :cond_1
    return-void
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/c/al;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/common/images/h;->c:I

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/common/images/h;->c:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/images/h;->a(Landroid/content/Context;Lcom/google/android/gms/c/al;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/images/h;->e:Lcom/google/android/gms/common/images/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/images/h;->e:Lcom/google/android/gms/common/images/a;

    iget-object v2, p0, Lcom/google/android/gms/common/images/h;->a:Lcom/google/android/gms/common/images/i;

    iget-object v2, v2, Lcom/google/android/gms/common/images/i;->a:Landroid/net/Uri;

    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/gms/common/images/a;->a(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-virtual {p0, v0, p3, v3, v3}, Lcom/google/android/gms/common/images/h;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;ZZZ)V
.end method

.method protected a(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/h;->g:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/common/images/h;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
