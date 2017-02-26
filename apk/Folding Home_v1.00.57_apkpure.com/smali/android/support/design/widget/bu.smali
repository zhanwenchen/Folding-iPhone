.class Landroid/support/design/widget/bu;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"

# interfaces
.implements Landroid/support/design/widget/bz;


# instance fields
.field final synthetic a:Landroid/support/design/widget/bv;

.field final synthetic b:Landroid/support/design/widget/bt;


# direct methods
.method constructor <init>(Landroid/support/design/widget/bt;Landroid/support/design/widget/bv;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Landroid/support/design/widget/bu;->b:Landroid/support/design/widget/bt;

    iput-object p2, p0, Landroid/support/design/widget/bu;->a:Landroid/support/design/widget/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/design/widget/bu;->a:Landroid/support/design/widget/bv;

    iget-object v1, p0, Landroid/support/design/widget/bu;->b:Landroid/support/design/widget/bt;

    invoke-interface {v0, v1}, Landroid/support/design/widget/bv;->a(Landroid/support/design/widget/bt;)V

    .line 134
    return-void
.end method
