.class public final Landroid/support/v4/c/a/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# static fields
.field static final a:Landroid/support/v4/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 290
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 292
    new-instance v0, Landroid/support/v4/c/a/i;

    invoke-direct {v0}, Landroid/support/v4/c/a/i;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    .line 306
    :goto_0
    return-void

    .line 293
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 294
    new-instance v0, Landroid/support/v4/c/a/h;

    invoke-direct {v0}, Landroid/support/v4/c/a/h;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    .line 295
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 296
    new-instance v0, Landroid/support/v4/c/a/g;

    invoke-direct {v0}, Landroid/support/v4/c/a/g;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    .line 297
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 298
    new-instance v0, Landroid/support/v4/c/a/f;

    invoke-direct {v0}, Landroid/support/v4/c/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    .line 299
    :cond_3
    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 300
    new-instance v0, Landroid/support/v4/c/a/e;

    invoke-direct {v0}, Landroid/support/v4/c/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    .line 301
    :cond_4
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    .line 302
    new-instance v0, Landroid/support/v4/c/a/d;

    invoke-direct {v0}, Landroid/support/v4/c/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0

    .line 304
    :cond_5
    new-instance v0, Landroid/support/v4/c/a/b;

    invoke-direct {v0}, Landroid/support/v4/c/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 317
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 318
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 359
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 360
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 380
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 381
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 370
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 371
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 390
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 391
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 1

    .prologue
    .line 417
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 418
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6

    .prologue
    .line 449
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 450
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 400
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 401
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 333
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 334
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 512
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/c/a/c;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 513
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 348
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 410
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 424
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->f(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 433
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 481
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 523
    sget-object v0, Landroid/support/v4/c/a/a;->a:Landroid/support/v4/c/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/c/a/c;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
