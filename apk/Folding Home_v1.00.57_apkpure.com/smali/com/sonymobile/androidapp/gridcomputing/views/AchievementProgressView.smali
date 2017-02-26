.class public Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;
.super Landroid/widget/TextView;
.source "AchievementProgressView.java"


# instance fields
.field private a:I

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:F

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->b:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    .line 81
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a()V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->b:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    .line 92
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->b:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    .line 104
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a()V

    .line 105
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->i:F

    .line 113
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09004c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->f:F

    .line 114
    const v1, 0x7f0c006a

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->b(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->g:I

    .line 115
    const v1, 0x7f0c0047

    invoke-static {v0, v1}, Landroid/support/v4/b/a;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->d:I

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->e:Landroid/graphics/Paint;

    .line 122
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    iput p1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a:I

    .line 134
    iput p2, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->j:I

    .line 135
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a:I

    mul-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->j:I

    div-int/2addr v0, v1

    .line 136
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060072

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v6, 0x40000000    # 2.0f

    .line 144
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 145
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 146
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->i:F

    div-float/2addr v0, v6

    .line 147
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 148
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 149
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->i:F

    div-float/2addr v0, v6

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->f:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 151
    iget v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->j:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 152
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/sonymobile/androidapp/gridcomputing/views/AchievementProgressView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 153
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    return-void
.end method
