.class public final Lcom/sonymobile/androidapp/gridcomputing/e/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "JobDBHelper.java"


# static fields
.field private static a:Lcom/sonymobile/androidapp/gridcomputing/e/b;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "JobData.db"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 39
    return-void
.end method

.method public static a()Lcom/sonymobile/androidapp/gridcomputing/e/b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/e/b;->a:Lcom/sonymobile/androidapp/gridcomputing/e/b;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/e/b;

    invoke-direct {v0}, Lcom/sonymobile/androidapp/gridcomputing/e/b;-><init>()V

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/e/b;->a:Lcom/sonymobile/androidapp/gridcomputing/e/b;

    .line 50
    :cond_0
    sget-object v0, Lcom/sonymobile/androidapp/gridcomputing/e/b;->a:Lcom/sonymobile/androidapp/gridcomputing/e/b;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "CREATE TABLE job_checkpoint (_id TEXT PRIMARY KEY,checkpoint_duration INTEGER )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/sonymobile/androidapp/gridcomputing/e/b;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 69
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 62
    const-string v0, "DROP TABLE IF EXISTS job_checkpoint"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/e/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method
