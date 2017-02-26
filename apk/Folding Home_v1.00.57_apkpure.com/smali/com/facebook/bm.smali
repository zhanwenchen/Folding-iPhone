.class Lcom/facebook/bm;
.super Ljava/lang/Object;
.source "RequestProgress.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/an;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/bl;


# direct methods
.method constructor <init>(Lcom/facebook/bl;Lcom/facebook/an;JJ)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/bm;->d:Lcom/facebook/bl;

    iput-object p2, p0, Lcom/facebook/bm;->a:Lcom/facebook/an;

    iput-wide p3, p0, Lcom/facebook/bm;->b:J

    iput-wide p5, p0, Lcom/facebook/bm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/bm;->a:Lcom/facebook/an;

    iget-wide v2, p0, Lcom/facebook/bm;->b:J

    iget-wide v4, p0, Lcom/facebook/bm;->c:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/an;->a(JJ)V

    .line 76
    return-void
.end method
