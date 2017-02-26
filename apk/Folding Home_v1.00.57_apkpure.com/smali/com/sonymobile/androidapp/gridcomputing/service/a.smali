.class public Lcom/sonymobile/androidapp/gridcomputing/service/a;
.super Ljava/lang/Object;
.source "ComputeEnvironment.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/sonymobile/androidapp/gridcomputing/service/f;

.field private final c:Landroid/os/PowerManager$WakeLock;

.field private d:Ljava/lang/Process;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sonymobile/androidapp/gridcomputing/service/f;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->b:Lcom/sonymobile/androidapp/gridcomputing/service/f;

    .line 66
    const-string v0, "power"

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "compute-running"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Ljava/lang/Process;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->e()Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/sonymobile/androidapp/gridcomputing/service/a;Ljava/lang/Process;)Ljava/lang/Process;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d()Ljava/io/OutputStream;

    move-result-object v0

    .line 141
    invoke-static {p1}, Lcom/sonymobile/androidapp/gridcomputing/service/e;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic c(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Lcom/sonymobile/androidapp/gridcomputing/service/f;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->b:Lcom/sonymobile/androidapp/gridcomputing/service/f;

    return-object v0
.end method

.method static synthetic d(Lcom/sonymobile/androidapp/gridcomputing/service/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->g()V

    return-void
.end method

.method private e()Ljava/lang/Process;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a:Landroid/content/Context;

    const-string v1, "execdir"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libgcomp_node.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/ProcessBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const-string v2, "client.js"

    aput-object v2, v4, v6

    invoke-direct {v3, v4}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/ProcessBuilder;->directory(Ljava/io/File;)Ljava/lang/ProcessBuilder;

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 88
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v0

    const-string v2, "LD_LIBRARY_PATH"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    move-result-object v2

    const-string v4, "LD_LIBRARY_PATH"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d()Ljava/io/OutputStream;

    move-result-object v0

    .line 125
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    .line 156
    invoke-virtual {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->b:Lcom/sonymobile/androidapp/gridcomputing/service/f;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->b:Lcom/sonymobile/androidapp/gridcomputing/service/f;

    invoke-interface {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/f;->b()V

    .line 163
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/sonymobile/androidapp/gridcomputing/service/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sonymobile/androidapp/gridcomputing/service/c;-><init>(Lcom/sonymobile/androidapp/gridcomputing/service/a;Lcom/sonymobile/androidapp/gridcomputing/service/b;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 101
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "conditionChanged active: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hardStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->f()V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0, p2}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a(Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method protected c()Ljava/io/BufferedReader;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method protected d()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method
