.class Lcom/sonyericsson/legal/e;
.super Landroid/os/AsyncTask;
.source "LegalDisclaimerActivity.java"


# instance fields
.field final synthetic a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;


# direct methods
.method private constructor <init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/sonyericsson/legal/e;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;Lcom/sonyericsson/legal/a;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lcom/sonyericsson/legal/e;-><init>(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/sonyericsson/legal/e;->a:Lcom/sonyericsson/legal/LegalDisclaimerActivity;

    invoke-static {v0}, Lcom/sonyericsson/legal/LegalDisclaimerActivity;->b(Lcom/sonyericsson/legal/LegalDisclaimerActivity;)V

    .line 333
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sonyericsson/legal/e;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
