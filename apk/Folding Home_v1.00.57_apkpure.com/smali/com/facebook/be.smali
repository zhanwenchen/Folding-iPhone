.class Lcom/facebook/be;
.super Ljava/lang/Object;
.source "ProgressOutputStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/at;

.field final synthetic b:Lcom/facebook/bd;


# direct methods
.method constructor <init>(Lcom/facebook/bd;Lcom/facebook/at;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/be;->b:Lcom/facebook/bd;

    iput-object p2, p0, Lcom/facebook/be;->a:Lcom/facebook/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/be;->a:Lcom/facebook/at;

    iget-object v1, p0, Lcom/facebook/be;->b:Lcom/facebook/bd;

    .line 80
    invoke-static {v1}, Lcom/facebook/bd;->a(Lcom/facebook/bd;)Lcom/facebook/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/be;->b:Lcom/facebook/bd;

    .line 81
    invoke-static {v2}, Lcom/facebook/bd;->b(Lcom/facebook/bd;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/be;->b:Lcom/facebook/bd;

    .line 82
    invoke-static {v4}, Lcom/facebook/bd;->c(Lcom/facebook/bd;)J

    move-result-wide v4

    .line 79
    invoke-interface/range {v0 .. v5}, Lcom/facebook/at;->a(Lcom/facebook/ar;JJ)V

    .line 83
    return-void
.end method
