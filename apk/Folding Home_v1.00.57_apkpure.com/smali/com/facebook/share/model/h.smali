.class public final Lcom/facebook/share/model/h;
.super Lcom/facebook/share/model/a;
.source "ShareOpenGraphContent.java"


# instance fields
.field private a:Lcom/facebook/share/model/ShareOpenGraphAction;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/facebook/share/model/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/share/model/h;)Lcom/facebook/share/model/ShareOpenGraphAction;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/h;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/share/model/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/share/model/h;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/share/model/ShareOpenGraphContent;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareOpenGraphContent;-><init>(Lcom/facebook/share/model/h;Lcom/facebook/share/model/g;)V

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/h;
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 113
    :goto_0
    iput-object v0, p0, Lcom/facebook/share/model/h;->a:Lcom/facebook/share/model/ShareOpenGraphAction;

    .line 114
    return-object p0

    .line 109
    :cond_0
    new-instance v0, Lcom/facebook/share/model/f;

    invoke-direct {v0}, Lcom/facebook/share/model/f;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Lcom/facebook/share/model/f;->a(Lcom/facebook/share/model/ShareOpenGraphAction;)Lcom/facebook/share/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/f;->a()Lcom/facebook/share/model/ShareOpenGraphAction;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/h;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/share/model/h;->b:Ljava/lang/String;

    .line 127
    return-object p0
.end method
