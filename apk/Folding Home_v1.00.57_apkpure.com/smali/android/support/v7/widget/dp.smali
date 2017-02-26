.class public abstract Landroid/support/v7/widget/dp;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field protected final a:Landroid/support/v7/widget/ei;

.field private b:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ei;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/dp;->b:I

    .line 45
    iput-object p1, p0, Landroid/support/v7/widget/dp;->a:Landroid/support/v7/widget/ei;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ei;Landroid/support/v7/widget/dq;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dp;-><init>(Landroid/support/v7/widget/ei;)V

    return-void
.end method

.method public static a(Landroid/support/v7/widget/ei;)Landroid/support/v7/widget/dp;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Landroid/support/v7/widget/dq;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dq;-><init>(Landroid/support/v7/widget/ei;)V

    return-object v0
.end method

.method public static a(Landroid/support/v7/widget/ei;I)Landroid/support/v7/widget/dp;
    .locals 2

    .prologue
    .line 199
    packed-switch p1, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :pswitch_0
    invoke-static {p0}, Landroid/support/v7/widget/dp;->a(Landroid/support/v7/widget/ei;)Landroid/support/v7/widget/dp;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    :pswitch_1
    invoke-static {p0}, Landroid/support/v7/widget/dp;->b(Landroid/support/v7/widget/ei;)Landroid/support/v7/widget/dp;

    move-result-object v0

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/support/v7/widget/ei;)Landroid/support/v7/widget/dp;
    .locals 1

    .prologue
    .line 302
    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/dr;-><init>(Landroid/support/v7/widget/ei;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)I
.end method

.method public a()V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/dp;->f()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/dp;->b:I

    .line 55
    return-void
.end method

.method public abstract a(I)V
.end method

.method public b()I
    .locals 2

    .prologue
    .line 68
    const/high16 v0, -0x80000000

    iget v1, p0, Landroid/support/v7/widget/dp;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dp;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/dp;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method
