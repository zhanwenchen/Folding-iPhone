.class public Landroid/support/v7/widget/ap;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/widget/ar;

.field private c:Landroid/support/v7/widget/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010108

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ap;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const v0, 0x10103c8

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ap;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-static {p1}, Landroid/support/v7/widget/fz;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-static {p0}, Landroid/support/v7/widget/bq;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bq;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    .line 51
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bq;->a(Landroid/util/AttributeSet;I)V

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    invoke-virtual {v0}, Landroid/support/v7/widget/bq;->a()V

    .line 54
    invoke-static {}, Landroid/support/v7/widget/ar;->a()Landroid/support/v7/widget/ar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ar;

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ap;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/widget/gc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/gc;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/gc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ap;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v0}, Landroid/support/v7/widget/gc;->a()V

    .line 60
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 82
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    invoke-virtual {v0}, Landroid/support/v7/widget/bq;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ar;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ap;->b:Landroid/support/v7/widget/ar;

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ap;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    goto :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/ap;->c:Landroid/support/v7/widget/bq;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bq;->a(Landroid/content/Context;I)V

    .line 77
    :cond_0
    return-void
.end method
