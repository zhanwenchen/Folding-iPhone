.class public Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;
.super Landroid/widget/TextView;
.source "SingleLineTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->a()V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->a()V

    .line 53
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->setSingleLine()V

    .line 60
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 67
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    .line 70
    if-lez v1, :cond_0

    .line 71
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    .line 72
    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->getTextSize()F

    move-result v0

    .line 77
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/SingleLineTextView;->setTextSize(IF)V

    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 83
    :cond_0
    return-void
.end method
