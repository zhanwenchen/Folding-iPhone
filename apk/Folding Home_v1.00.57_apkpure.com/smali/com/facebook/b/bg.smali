.class public Lcom/facebook/b/bg;
.super Ljava/lang/Object;
.source "Utility.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/Map;

.field private e:Lcom/facebook/b/ad;


# direct methods
.method private constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/b/ad;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-boolean p1, p0, Lcom/facebook/b/bg;->a:Z

    .line 145
    iput-object p2, p0, Lcom/facebook/b/bg;->b:Ljava/lang/String;

    .line 146
    iput-boolean p3, p0, Lcom/facebook/b/bg;->c:Z

    .line 147
    iput-object p4, p0, Lcom/facebook/b/bg;->d:Ljava/util/Map;

    .line 148
    iput-object p5, p0, Lcom/facebook/b/bg;->e:Lcom/facebook/b/ad;

    .line 149
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/b/ad;Lcom/facebook/b/bc;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct/range {p0 .. p5}, Lcom/facebook/b/bg;-><init>(ZLjava/lang/String;ZLjava/util/Map;Lcom/facebook/b/ad;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/facebook/b/bg;->a:Z

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/b/bg;->d:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lcom/facebook/b/ad;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/b/bg;->e:Lcom/facebook/b/ad;

    return-object v0
.end method
