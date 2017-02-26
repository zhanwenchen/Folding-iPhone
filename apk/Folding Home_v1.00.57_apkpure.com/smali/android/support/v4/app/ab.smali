.class public Landroid/support/v4/app/ab;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroid/support/v4/app/ac;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/ac;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    .line 53
    return-void
.end method

.method public static final a(Landroid/support/v4/app/ac;)Landroid/support/v4/app/ab;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Landroid/support/v4/app/ab;

    invoke-direct {v0, p0}, Landroid/support/v4/app/ab;-><init>(Landroid/support/v4/app/ac;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/af;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/support/v4/app/ad;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->i()Landroid/support/v4/app/af;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/af;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/af;->a(Landroid/content/res/Configuration;)V

    .line 256
    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/af;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    .line 145
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    iget-object v1, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v2, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/ac;Landroid/support/v4/app/aa;Landroid/support/v4/app/Fragment;)V

    .line 106
    return-void
.end method

.method public a(Landroid/support/v4/g/q;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ac;->a(Landroid/support/v4/g/q;)V

    .line 397
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/ac;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ac;->a(Z)V

    .line 358
    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/af;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/af;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/af;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->k()V

    .line 128
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/af;->b(Landroid/view/Menu;)V

    .line 329
    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/af;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->j()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->l()V

    .line 164
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->m()V

    .line 175
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->n()V

    .line 186
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->o()V

    .line 197
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->p()V

    .line 208
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->q()V

    .line 219
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->r()V

    .line 223
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->t()V

    .line 245
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->u()V

    .line 268
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    iget-object v0, v0, Landroid/support/v4/app/ac;->d:Landroid/support/v4/app/af;

    invoke-virtual {v0}, Landroid/support/v4/app/af;->g()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->k()V

    .line 347
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->l()V

    .line 372
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->m()V

    .line 379
    return-void
.end method

.method public r()Landroid/support/v4/g/q;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v4/app/ab;->a:Landroid/support/v4/app/ac;

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->n()Landroid/support/v4/g/q;

    move-result-object v0

    return-object v0
.end method
