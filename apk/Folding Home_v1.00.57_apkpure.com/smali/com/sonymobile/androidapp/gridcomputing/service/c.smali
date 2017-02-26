.class Lcom/sonymobile/androidapp/gridcomputing/service/c;
.super Ljava/lang/Thread;
.source "ComputeEnvironment.java"


# instance fields
.field final synthetic a:Lcom/sonymobile/androidapp/gridcomputing/service/a;


# direct methods
.method private constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/service/a;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sonymobile/androidapp/gridcomputing/service/a;Lcom/sonymobile/androidapp/gridcomputing/service/b;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/sonymobile/androidapp/gridcomputing/service/c;-><init>(Lcom/sonymobile/androidapp/gridcomputing/service/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Ljava/lang/Process;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->a(Lcom/sonymobile/androidapp/gridcomputing/service/a;Ljava/lang/Process;)Ljava/lang/Process;

    .line 204
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->b(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 205
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c()Ljava/io/BufferedReader;

    move-result-object v1

    .line 206
    const-string v0, ""

    .line 209
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read from Client > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->a(Ljava/lang/String;)V

    .line 211
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 212
    const-string v2, "action"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v3, "content"

    invoke-static {v0, v3}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 215
    const-string v3, "no_job_available"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 216
    const-string v3, "number_of_users"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 217
    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Lcom/sonymobile/androidapp/gridcomputing/service/f;

    move-result-object v2

    const-string v3, "number_of_users"

    const-wide/16 v4, 0x0

    .line 218
    invoke-static {v0, v3, v4, v5}, Lcom/sonymobile/androidapp/gridcomputing/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    .line 217
    invoke-interface {v2, v4, v5}, Lcom/sonymobile/androidapp/gridcomputing/service/f;->a(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    if-eqz v1, :cond_1

    .line 248
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 253
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d(Lcom/sonymobile/androidapp/gridcomputing/service/a;)V

    .line 255
    :goto_2
    return-void

    .line 219
    :cond_2
    :try_start_3
    const-string v3, "research_details"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    iget-object v2, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v2}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->c(Lcom/sonymobile/androidapp/gridcomputing/service/a;)Lcom/sonymobile/androidapp/gridcomputing/service/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/sonymobile/androidapp/gridcomputing/service/f;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    if-eqz v1, :cond_3

    .line 248
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 253
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d(Lcom/sonymobile/androidapp/gridcomputing/service/a;)V

    throw v0

    .line 221
    :cond_4
    :try_start_5
    const-string v3, "limit_storage"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 222
    const-string v3, "get_key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 223
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-virtual {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d()Ljava/io/OutputStream;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/sonymobile/androidapp/gridcomputing/service/e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    .line 225
    :cond_5
    const-string v3, "job_received"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 226
    const-string v3, "job_finished"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 227
    const-string v3, "key_accepted"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 228
    const-string v3, "job_execution_error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v3

    if-eqz v3, :cond_6

    .line 230
    :try_start_6
    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "undefined"

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/b/a;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 238
    :cond_6
    const-string v0, "client_killed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    :cond_7
    if-eqz v1, :cond_8

    .line 248
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 253
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/sonymobile/androidapp/gridcomputing/service/c;->a:Lcom/sonymobile/androidapp/gridcomputing/service/a;

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/service/a;->d(Lcom/sonymobile/androidapp/gridcomputing/service/a;)V

    goto/16 :goto_2

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 250
    :catch_3
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 250
    :catch_4
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sonymobile/androidapp/gridcomputing/h/a;->b(Ljava/lang/String;)V

    goto/16 :goto_3
.end method
