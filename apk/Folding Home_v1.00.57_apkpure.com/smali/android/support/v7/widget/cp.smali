.class public Landroid/support/v7/widget/cp;
.super Landroid/support/v7/widget/ek;
.source "GridLayoutManager.java"


# instance fields
.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1091
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ek;-><init>(II)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cp;->e:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cp;->f:I

    .line 1092
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1087
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/ek;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cp;->e:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cp;->f:I

    .line 1088
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1099
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ek;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cp;->e:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cp;->f:I

    .line 1100
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1095
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ek;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1082
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/cp;->e:I

    .line 1084
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/cp;->f:I

    .line 1096
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/cp;)I
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Landroid/support/v7/widget/cp;->e:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/cp;I)I
    .locals 0

    .prologue
    .line 1075
    iput p1, p0, Landroid/support/v7/widget/cp;->f:I

    return p1
.end method

.method static synthetic b(Landroid/support/v7/widget/cp;)I
    .locals 1

    .prologue
    .line 1075
    iget v0, p0, Landroid/support/v7/widget/cp;->f:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/widget/cp;I)I
    .locals 0

    .prologue
    .line 1075
    iput p1, p0, Landroid/support/v7/widget/cp;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1120
    iget v0, p0, Landroid/support/v7/widget/cp;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Landroid/support/v7/widget/cp;->f:I

    return v0
.end method
