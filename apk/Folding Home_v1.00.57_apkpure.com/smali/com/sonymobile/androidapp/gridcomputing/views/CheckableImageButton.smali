.class public Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;
.super Landroid/widget/ImageButton;
.source "CheckableImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->b:Z

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 85
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->a:[I

    invoke-static {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->mergeDrawableStates([I[I)[I

    .line 89
    :cond_0
    return-object v0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->toggle()V

    .line 80
    invoke-super {p0}, Landroid/widget/ImageButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setChecked(Z)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->b:Z

    .line 69
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->refreshDrawableState()V

    .line 70
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->setChecked(Z)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
