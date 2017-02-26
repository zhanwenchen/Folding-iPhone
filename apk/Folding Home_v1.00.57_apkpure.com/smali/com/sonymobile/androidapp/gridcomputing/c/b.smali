.class public final Lcom/sonymobile/androidapp/gridcomputing/c/b;
.super Ljava/lang/Object;
.source "CopyAssets.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/sonymobile/androidapp/gridcomputing/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "pmserver-cacert.pem"

    aput-object v1, v0, v3

    const-string v1, "jobserver-cacert.pem"

    aput-object v1, v0, v4

    const-string v1, "client-key.pem"

    aput-object v1, v0, v5

    const-string v1, "client-cert.pem"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "fsm.js"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "environment.js"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "consts_client.js"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "script_prepend.js"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "client.js"

    aput-object v2, v0, v1

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a:[Ljava/lang/String;

    .line 52
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "libOpenMMPME.so"

    aput-object v1, v0, v3

    const-string v1, "libOpenMMRPMDReference.so"

    aput-object v1, v0, v4

    const-string v1, "libOpenMMDrudeReference.so"

    aput-object v1, v0, v5

    sput-object v0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/androidapp/gridcomputing/c/a;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->c:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->d:Lcom/sonymobile/androidapp/gridcomputing/c/a;

    .line 78
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 244
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_1

    .line 247
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0

    .line 247
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The specified file doesn\'t exists inside the native library dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 132
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 135
    invoke-static {v3}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/io/File;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    const-string v0, "failed to delete files!"

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 190
    .line 194
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->c:Landroid/content/Context;

    const-string v2, "execdir"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 198
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not create directory."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 214
    :goto_0
    if-eqz p1, :cond_0

    .line 215
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :cond_0
    if-eqz v1, :cond_1

    .line 225
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 227
    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p3, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v1

    if-nez v1, :cond_b

    .line 228
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "set executable failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Could not create directory."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    const v0, 0xffff

    :try_start_4
    new-array v0, v0, [B

    .line 209
    :goto_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_5

    .line 210
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 213
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_0

    .line 214
    :cond_5
    if-eqz p1, :cond_6

    .line 215
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 224
    :cond_6
    if-eqz v2, :cond_7

    .line 225
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 227
    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3, p3, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    .line 228
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "set executable failure"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    if-eqz v2, :cond_9

    .line 219
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 221
    :cond_9
    throw v0

    .line 217
    :catch_1
    move-exception v0

    .line 218
    if-eqz v1, :cond_a

    .line 219
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 221
    :cond_a
    throw v0

    .line 228
    :cond_b
    throw v0

    .line 231
    :cond_c
    return-void

    .line 213
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0, p2, p3}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 176
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 155
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/io/InputStream;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    .line 157
    if-nez p2, :cond_0

    .line 158
    throw v0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 88
    new-instance v2, Ljava/io/File;

    const-string v3, "execdir"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    new-instance v3, Ljava/io/File;

    const-string v1, "plugins"

    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 95
    sget-object v4, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 114
    :cond_0
    :goto_1
    return v0

    .line 95
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 105
    sget-object v3, Lcom/sonymobile/androidapp/gridcomputing/c/b;->b:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 111
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/utils/ApplicationData;->a()Landroid/content/Context;

    move-result-object v0

    .line 122
    const-string v1, "execdir"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/io/File;)V

    .line 124
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 260
    :try_start_0
    sget-object v2, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 261
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/lang/String;Z)V

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_0
    sget-object v1, Lcom/sonymobile/androidapp/gridcomputing/c/b;->b:[Ljava/lang/String;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plugins"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0, v3, v4, v5}, Lcom/sonymobile/androidapp/gridcomputing/c/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->d:Lcom/sonymobile/androidapp/gridcomputing/c/a;

    invoke-interface {v0}, Lcom/sonymobile/androidapp/gridcomputing/c/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_2
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 270
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/c/b;->d:Lcom/sonymobile/androidapp/gridcomputing/c/a;

    invoke-interface {v0}, Lcom/sonymobile/androidapp/gridcomputing/c/a;->b()V

    goto :goto_2
.end method
