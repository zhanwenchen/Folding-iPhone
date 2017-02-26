.class Landroid/support/design/widget/am;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/al;


# direct methods
.method constructor <init>(Landroid/support/design/widget/al;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/am;->a:Landroid/support/design/widget/al;

    invoke-virtual {v0}, Landroid/support/design/widget/al;->e()V

    .line 163
    const/4 v0, 0x1

    return v0
.end method
