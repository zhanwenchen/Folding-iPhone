.class public final Landroid/support/v4/view/bv;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/ci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1692
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1693
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1694
    new-instance v0, Landroid/support/v4/view/ch;

    invoke-direct {v0}, Landroid/support/v4/view/ch;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    .line 1716
    :goto_0
    return-void

    .line 1695
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1696
    new-instance v0, Landroid/support/v4/view/cg;

    invoke-direct {v0}, Landroid/support/v4/view/cg;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1697
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 1698
    new-instance v0, Landroid/support/v4/view/cf;

    invoke-direct {v0}, Landroid/support/v4/view/cf;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1699
    :cond_2
    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 1700
    new-instance v0, Landroid/support/v4/view/cd;

    invoke-direct {v0}, Landroid/support/v4/view/cd;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1701
    :cond_3
    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 1702
    new-instance v0, Landroid/support/v4/view/cc;

    invoke-direct {v0}, Landroid/support/v4/view/cc;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1703
    :cond_4
    const/16 v1, 0xf

    if-lt v0, v1, :cond_5

    .line 1704
    new-instance v0, Landroid/support/v4/view/ca;

    invoke-direct {v0}, Landroid/support/v4/view/ca;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1705
    :cond_5
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 1706
    new-instance v0, Landroid/support/v4/view/cb;

    invoke-direct {v0}, Landroid/support/v4/view/cb;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1707
    :cond_6
    const/16 v1, 0xb

    if-lt v0, v1, :cond_7

    .line 1708
    new-instance v0, Landroid/support/v4/view/bz;

    invoke-direct {v0}, Landroid/support/v4/view/bz;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1709
    :cond_7
    const/16 v1, 0x9

    if-lt v0, v1, :cond_8

    .line 1710
    new-instance v0, Landroid/support/v4/view/by;

    invoke-direct {v0}, Landroid/support/v4/view/by;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1711
    :cond_8
    const/4 v1, 0x7

    if-lt v0, v1, :cond_9

    .line 1712
    new-instance v0, Landroid/support/v4/view/bx;

    invoke-direct {v0}, Landroid/support/v4/view/bx;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0

    .line 1714
    :cond_9
    new-instance v0, Landroid/support/v4/view/bw;

    invoke-direct {v0}, Landroid/support/v4/view/bw;-><init>()V

    sput-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3176
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static B(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 3187
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->D(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3239
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3248
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->F(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 2329
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    .prologue
    .line 2278
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ci;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1751
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 2845
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2503
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;F)V

    .line 2504
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 3295
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ci;->a(Landroid/view/View;II)V

    .line 3296
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 2415
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ci;->a(Landroid/view/View;IIII)V

    .line 2416
    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2124
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ci;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2125
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 2935
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2936
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 2959
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 2960
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    .prologue
    .line 1888
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 1889
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bm;)V
    .locals 1

    .prologue
    .line 2829
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Landroid/support/v4/view/bm;)V

    .line 2830
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1966
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1967
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 1983
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 1984
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2809
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;Z)V

    .line 2810
    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1726
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;
    .locals 1

    .prologue
    .line 2862
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->b(Landroid/view/View;Landroid/support/v4/view/er;)Landroid/support/v4/view/er;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2519
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->b(Landroid/view/View;F)V

    .line 2520
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2873
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->b(Landroid/view/View;Z)V

    .line 2874
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1898
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1737
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2535
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->c(Landroid/view/View;F)V

    .line 2536
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2025
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->c(Landroid/view/View;I)V

    .line 2026
    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2886
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->c(Landroid/view/View;Z)V

    .line 2887
    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1910
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1934
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->d(Landroid/view/View;)V

    .line 1935
    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2713
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->d(Landroid/view/View;F)V

    .line 2714
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2374
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->d(Landroid/view/View;I)V

    .line 2375
    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2001
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3196
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->f(Landroid/view/View;I)V

    .line 3197
    return-void
.end method

.method public static f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2081
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3205
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ci;->e(Landroid/view/View;I)V

    .line 3206
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2216
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2292
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2317
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2386
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2398
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->l(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2442
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->n(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2455
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->o(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2466
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2477
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->q(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static q(Landroid/view/View;)Landroid/support/v4/view/dx;
    .locals 1

    .prologue
    .line 2489
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->r(Landroid/view/View;)Landroid/support/v4/view/dx;

    move-result-object v0

    return-object v0
.end method

.method public static r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2770
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->s(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2778
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->t(Landroid/view/View;)V

    .line 2779
    return-void
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2799
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->w(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static u(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2820
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->x(Landroid/view/View;)V

    .line 2821
    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2904
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->m(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2914
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 2924
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->z(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 2946
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3046
    sget-object v0, Landroid/support/v4/view/bv;->a:Landroid/support/v4/view/ci;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ci;->B(Landroid/view/View;)V

    .line 3047
    return-void
.end method
