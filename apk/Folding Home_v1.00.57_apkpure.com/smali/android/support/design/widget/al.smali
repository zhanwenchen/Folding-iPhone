.class abstract Landroid/support/design/widget/al;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# static fields
.field static final h:[I

.field static final i:[I

.field static final j:[I


# instance fields
.field private final a:Landroid/graphics/Rect;

.field b:Landroid/graphics/drawable/Drawable;

.field c:Landroid/graphics/drawable/Drawable;

.field d:Landroid/support/design/widget/m;

.field e:Landroid/graphics/drawable/Drawable;

.field f:F

.field g:F

.field final k:Landroid/support/design/widget/cs;

.field final l:Landroid/support/design/widget/au;

.field private m:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 47
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/design/widget/al;->h:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/design/widget/al;->i:[I

    .line 51
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/design/widget/al;->j:[I

    return-void

    .line 47
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/cs;Landroid/support/design/widget/au;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/al;->a:Landroid/graphics/Rect;

    .line 61
    iput-object p1, p0, Landroid/support/design/widget/al;->k:Landroid/support/design/widget/cs;

    .line 62
    iput-object p2, p0, Landroid/support/design/widget/al;->l:Landroid/support/design/widget/au;

    .line 63
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/design/widget/al;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Landroid/support/design/widget/am;

    invoke-direct {v0, p0}, Landroid/support/design/widget/am;-><init>(Landroid/support/design/widget/al;)V

    iput-object v0, p0, Landroid/support/design/widget/al;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a()F
.end method

.method abstract a(F)V
.end method

.method abstract a(I)V
.end method

.method abstract a(Landroid/content/res/ColorStateList;)V
.end method

.method abstract a(Landroid/graphics/PorterDuff$Mode;)V
.end method

.method abstract a(Landroid/graphics/Rect;)V
.end method

.method abstract a(Landroid/support/design/widget/an;Z)V
.end method

.method abstract a([I)V
.end method

.method abstract b()V
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Landroid/support/design/widget/al;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 76
    iput p1, p0, Landroid/support/design/widget/al;->f:F

    .line 77
    invoke-virtual {p0, p1}, Landroid/support/design/widget/al;->a(F)V

    .line 79
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method abstract b(Landroid/support/design/widget/an;Z)V
.end method

.method abstract c()V
.end method

.method d()Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/design/widget/al;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method final g()V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Landroid/support/design/widget/al;->a:Landroid/graphics/Rect;

    .line 110
    invoke-virtual {p0, v0}, Landroid/support/design/widget/al;->a(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/support/design/widget/al;->b(Landroid/graphics/Rect;)V

    .line 112
    iget-object v1, p0, Landroid/support/design/widget/al;->l:Landroid/support/design/widget/au;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/au;->a(IIII)V

    .line 113
    return-void
.end method

.method h()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Landroid/support/design/widget/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Landroid/support/design/widget/al;->j()V

    .line 122
    iget-object v0, p0, Landroid/support/design/widget/al;->k:Landroid/support/design/widget/cs;

    invoke-virtual {v0}, Landroid/support/design/widget/cs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/al;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/design/widget/al;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/design/widget/al;->k:Landroid/support/design/widget/cs;

    invoke-virtual {v0}, Landroid/support/design/widget/cs;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/al;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/al;->m:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 131
    :cond_0
    return-void
.end method
