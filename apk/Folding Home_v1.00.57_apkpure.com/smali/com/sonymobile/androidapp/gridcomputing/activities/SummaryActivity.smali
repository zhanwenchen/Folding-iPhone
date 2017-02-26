.class public Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;
.super Lcom/sonymobile/androidapp/gridcomputing/activities/b;
.source "SummaryActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private l:Landroid/view/View;

.field private m:Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->w()V

    return-void
.end method

.method static synthetic b(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 0

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->invalidateOptionsMenu()V

    .line 173
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 279
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 280
    const v0, 0x7f060064

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 281
    const v0, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 282
    const-string v0, "layout_inflater"

    .line 283
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 285
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 287
    const v3, 0x7f03002d

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 291
    new-instance v2, Lcom/sonymobile/androidapp/gridcomputing/activities/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/j;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;Landroid/view/View;Landroid/app/AlertDialog$Builder;)V

    .line 314
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 315
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    .line 321
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 322
    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 323
    const v1, 0x7f06004d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 324
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 325
    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/activities/k;

    invoke-direct {v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/k;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    .line 331
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 332
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 411
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->e()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/g/b;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/f/b;->a(Ljava/lang/String;)Landroid/app/DialogFragment;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "webview_tag"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method private x()Ljava/util/List;
    .locals 6

    .prologue
    .line 425
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 427
    const/4 v2, 0x0

    .line 431
    :try_start_0
    const-string v1, "Legal.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 432
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 435
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 440
    if-eqz v1, :cond_0

    .line 442
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 449
    :cond_0
    :goto_2
    return-object v3

    .line 440
    :cond_1
    if-eqz v1, :cond_0

    .line 442
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 443
    :catch_1
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 443
    :catch_2
    move-exception v0

    .line 444
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 440
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 442
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 445
    :cond_2
    :goto_4
    throw v0

    .line 443
    :catch_3
    move-exception v1

    .line 444
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 440
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 437
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private y()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->l:Landroid/view/View;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/l;->a(Landroid/view/View;ZZZZZ)V

    .line 457
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;J)V
    .locals 6

    .prologue
    const v5, 0x7f0d0090

    const v4, 0x7f0d008f

    const v3, 0x7f0d008b

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 344
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    invoke-virtual {p0, v4}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    const v0, 0x7f0d0092

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    invoke-virtual {p0, v3}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual {p0, v5}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    const v0, 0x7f0d0091

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    const v0, 0x7f0d008e

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :goto_0
    const v0, 0x7f0d0094

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    invoke-static {p4, p5}, Lcom/sonymobile/androidapp/gridcomputing/utils/h;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 365
    return-void

    .line 355
    :cond_0
    invoke-virtual {p0, v4}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    const v0, 0x7f0d0092

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    invoke-virtual {p0, v3}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    invoke-virtual {p0, v5}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d00d2

    if-ne v0, v1, :cond_3

    .line 370
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->d()V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->c()V

    .line 376
    const-string v0, "Settings"

    const-string v1, "Paused Folding@Home"

    const/4 v2, 0x1

    .line 378
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    .line 376
    invoke-static {v0, v1, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    .line 380
    const-string v1, "Paused Folding@Home"

    invoke-static {v1, v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 383
    :cond_2
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->d()V

    goto :goto_0

    .line 385
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d008b

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 387
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->p:Landroid/widget/TextView;

    .line 393
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020096

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->p:Landroid/widget/TextView;

    .line 400
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020095

    invoke-static {v1, v2}, Landroid/support/v4/b/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    invoke-super {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const-string v0, "Activity > SummaryActivity onCreate"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v2, v2}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->overridePendingTransition(II)V

    .line 112
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->setContentView(I)V

    .line 113
    const v0, 0x7f0d008a

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->l:Landroid/view/View;

    .line 114
    const v0, 0x7f0d008b

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0d00d5

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 117
    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 119
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->g()Landroid/support/v7/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->g()Landroid/support/v7/a/a;

    move-result-object v0

    const v1, 0x7f0600b5

    invoke-virtual {v0, v1}, Landroid/support/v7/a/a;->a(I)V

    .line 123
    :cond_0
    const v0, 0x7f0d00d2

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->m:Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;

    .line 124
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->m:Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;

    invoke-virtual {v0, p0}, Lcom/sonymobile/androidapp/gridcomputing/views/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->t()V

    .line 128
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c()Lcom/sonymobile/androidapp/gridcomputing/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->v()V

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->y()V

    .line 133
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/utils/d;->a:Lcom/sonymobile/androidapp/gridcomputing/utils/d;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/b;->a(Lcom/sonymobile/androidapp/gridcomputing/utils/d;)V

    .line 135
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_ggs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->m()V

    .line 139
    :cond_2
    const v0, 0x7f0d008d

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->p:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0d008c

    invoke-virtual {p0, v0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 143
    const v1, 0x7f030046

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->q:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->q:Landroid/view/View;

    const v1, 0x7f0d00cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->n:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->q:Landroid/view/View;

    const v1, 0x7f0d00ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->o:Landroid/widget/TextView;

    .line 146
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/sonymobile/androidapp/gridcomputing/activities/i;

    invoke-direct {v1, p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/i;-><init>(Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public onEventMainThread(Lcom/sonymobile/androidapp/gridcomputing/i/a;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 471
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a()Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/sonymobile/androidapp/gridcomputing/d/a;->d:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 472
    :goto_0
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lcom/sonymobile/androidapp/gridcomputing/d/a;->a:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v4, v0

    .line 473
    :goto_1
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a()Ljava/util/List;

    move-result-object v3

    sget-object v5, Lcom/sonymobile/androidapp/gridcomputing/d/a;->b:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v0

    .line 474
    :goto_2
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/sonymobile/androidapp/gridcomputing/d/a;->c:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v0

    .line 475
    :goto_3
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/sonymobile/androidapp/gridcomputing/d/a;->e:Lcom/sonymobile/androidapp/gridcomputing/d/a;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 476
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->l:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/l;->a(Landroid/view/View;ZZZZZ)V

    .line 478
    if-nez v1, :cond_0

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/e/a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 479
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/j/e;->c:Lcom/sonymobile/androidapp/gridcomputing/j/e;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/j/a;->b(Lcom/sonymobile/androidapp/gridcomputing/j/e;)V

    .line 481
    :cond_0
    return-void

    :cond_1
    move v1, v2

    .line 471
    goto :goto_0

    :cond_2
    move v4, v2

    .line 472
    goto :goto_1

    :cond_3
    move v3, v2

    .line 473
    goto :goto_2

    :cond_4
    move v5, v2

    .line 474
    goto :goto_3
.end method

.method public onEventMainThread(Lcom/sonymobile/androidapp/gridcomputing/i/b;)V
    .locals 6

    .prologue
    .line 485
    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/b;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sonymobile/androidapp/gridcomputing/i/b;->c()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->a(JLjava/lang/String;J)V

    .line 488
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->invalidateOptionsMenu()V

    .line 489
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 205
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 269
    invoke-super {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 272
    :goto_0
    return v0

    .line 207
    :pswitch_0
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->r()V

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p0}, Lcom/sonymobile/androidapp/gridcomputing/utils/k;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->u()V

    goto :goto_0

    .line 219
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sonymobile/androidapp/gridcomputing/activities/WizardActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 224
    :pswitch_3
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->w()V

    goto :goto_0

    .line 228
    :pswitch_4
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->m()V

    goto :goto_0

    .line 232
    :pswitch_5
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->n()V

    goto :goto_0

    .line 236
    :pswitch_6
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->o()V

    goto :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060090

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 245
    :pswitch_7
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/sonymobile/androidapp/gridcomputing/activities/AchievementsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 249
    :cond_2
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06008f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 255
    :pswitch_8
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/g;->d()V

    goto :goto_0

    .line 260
    :pswitch_9
    const-string v1, "Settings"

    const-string v2, "Disabled Folding@Home"

    .line 262
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 260
    invoke-static {v1, v2, v3, v4}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v1

    .line 264
    const-string v2, "Disabled Folding@Home"

    invoke-static {v2, v1}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    invoke-static {v5}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a(Z)V

    goto/16 :goto_0

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00da
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b()La/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/a/c;->b(Ljava/lang/Object;)V

    .line 165
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->onPause()V

    .line 166
    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const v6, 0x7f0d00e3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 177
    const v0, 0x7f0d00d9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 178
    const v0, 0x7f0d00dd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 179
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 181
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->l()Z

    move-result v3

    .line 182
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->s()Z

    move-result v4

    .line 183
    const v0, 0x7f0d00e2

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 184
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    const v0, 0x7f0d00e0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    if-nez v4, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 186
    const v0, 0x7f0d00e1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    if-eqz v3, :cond_0

    .line 188
    invoke-interface {p1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f06004b

    .line 189
    invoke-virtual {p0, v3}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->q()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 188
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    .line 179
    goto :goto_0

    :cond_2
    move v0, v2

    .line 183
    goto :goto_1

    :cond_3
    move v0, v2

    .line 185
    goto :goto_2
.end method

.method protected onResume()V
    .locals 6

    .prologue
    .line 155
    invoke-super {p0}, Lcom/sonymobile/androidapp/gridcomputing/activities/b;->onResume()V

    .line 156
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->b()La/a/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, La/a/a/c;->a(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->c()Lcom/sonymobile/androidapp/gridcomputing/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sonymobile/androidapp/gridcomputing/d/b;->a(Z)V

    .line 158
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->b()J

    move-result-wide v1

    .line 159
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/d;->a()J

    move-result-wide v4

    move-object v0, p0

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/sonymobile/androidapp/gridcomputing/activities/SummaryActivity;->a(JLjava/lang/String;J)V

    .line 160
    return-void
.end method

.method protected final s()Z
    .locals 1

    .prologue
    .line 465
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/k/e;->a()Z

    move-result v0

    return v0
.end method
