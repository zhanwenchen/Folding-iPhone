.class public abstract Landroid/support/v4/view/bn;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# instance fields
.field private final a:Landroid/database/DataSetObservable;

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/bn;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 269
    const/4 v0, -0x1

    return v0
.end method

.method public a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/bn;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/view/bn;->b:Landroid/database/DataSetObserver;

    .line 306
    monitor-exit p0

    .line 307
    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Landroid/support/v4/view/bn;->a(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/bn;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public b(I)F
    .locals 1

    .prologue
    .line 330
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public abstract b()I
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public b(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Landroid/support/v4/view/bn;->b(Landroid/view/View;)V

    .line 150
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/bn;->b(Landroid/view/View;ILjava/lang/Object;)V

    .line 139
    return-void
.end method
