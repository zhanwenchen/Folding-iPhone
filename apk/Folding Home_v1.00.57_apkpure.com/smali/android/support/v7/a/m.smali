.class Landroid/support/v7/a/m;
.super Landroid/widget/CursorAdapter;
.source "AlertController.java"


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Landroid/support/v7/a/e;

.field final synthetic c:Landroid/support/v7/a/k;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Landroid/support/v7/a/k;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Landroid/support/v7/a/e;)V
    .locals 2

    .prologue
    .line 900
    iput-object p1, p0, Landroid/support/v7/a/m;->c:Landroid/support/v7/a/k;

    iput-object p5, p0, Landroid/support/v7/a/m;->a:Landroid/widget/ListView;

    iput-object p6, p0, Landroid/support/v7/a/m;->b:Landroid/support/v7/a/e;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/a/m;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 906
    iget-object v1, p0, Landroid/support/v7/a/m;->c:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->I:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/a/m;->d:I

    .line 907
    iget-object v1, p0, Landroid/support/v7/a/m;->c:Landroid/support/v7/a/k;

    iget-object v1, v1, Landroid/support/v7/a/k;->J:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/a/m;->e:I

    .line 908
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 912
    const v0, 0x1020014

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    .line 914
    iget v2, p0, Landroid/support/v7/a/m;->d:I

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object v2, p0, Landroid/support/v7/a/m;->a:Landroid/widget/ListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    iget v0, p0, Landroid/support/v7/a/m;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 917
    return-void

    .line 915
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Landroid/support/v7/a/m;->c:Landroid/support/v7/a/k;

    iget-object v0, v0, Landroid/support/v7/a/k;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/v7/a/m;->b:Landroid/support/v7/a/e;

    invoke-static {v1}, Landroid/support/v7/a/e;->l(Landroid/support/v7/a/e;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
