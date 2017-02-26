.class Lcom/sonymobile/androidapp/gridcomputing/f/c;
.super Landroid/webkit/WebViewClient;
.source "WebviewDialogFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/sonymobile/androidapp/gridcomputing/f/b;


# direct methods
.method constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/f/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/f/c;->c:Lcom/sonymobile/androidapp/gridcomputing/f/b;

    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/f/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sonymobile/androidapp/gridcomputing/f/c;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/c;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/f/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    const/4 v0, 0x1

    goto :goto_0
.end method
