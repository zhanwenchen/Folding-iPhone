.class public Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;
.super Landroid/widget/ProgressBar;
.source "StatusProgressBar.java"


# instance fields
.field private a:Lcom/sonymobile/androidapp/gridcomputing/views/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 23
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/d;->c:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/sonymobile/androidapp/gridcomputing/views/d;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 66
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    if-eq v1, p1, :cond_0

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->a:Lcom/sonymobile/androidapp/gridcomputing/views/d;

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->clearAnimation()V

    .line 72
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/views/c;->a:[I

    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/views/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 91
    invoke-virtual {p0, v3}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->setVisibility(I)V

    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->requestLayout()V

    .line 97
    :cond_0
    return-void

    .line 75
    :pswitch_0
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200b7

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040011

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200b0

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040010

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 87
    :pswitch_2
    invoke-virtual {p0, v3}, Lcom/sonymobile/androidapp/gridcomputing/views/StatusProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
