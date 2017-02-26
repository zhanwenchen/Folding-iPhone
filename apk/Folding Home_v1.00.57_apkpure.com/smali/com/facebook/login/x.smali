.class public Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "LoginResult.java"


# instance fields
.field private final a:Lcom/facebook/AccessToken;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/login/x;->a:Lcom/facebook/AccessToken;

    .line 47
    iput-object p2, p0, Lcom/facebook/login/x;->b:Ljava/util/Set;

    .line 48
    iput-object p3, p0, Lcom/facebook/login/x;->c:Ljava/util/Set;

    .line 49
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/login/x;->b:Ljava/util/Set;

    return-object v0
.end method
