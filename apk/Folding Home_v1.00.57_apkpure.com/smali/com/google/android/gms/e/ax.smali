.class Lcom/google/android/gms/e/ax;
.super Lcom/google/android/gms/e/ai;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/a;->M:Lcom/google/android/gms/c/a;

    invoke-virtual {v0}, Lcom/google/android/gms/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ax;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->q:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ax;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->bp:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ax;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->bt:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ax;->d:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/c/b;->aM:Lcom/google/android/gms/c/b;

    invoke-virtual {v0}, Lcom/google/android/gms/c/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/e/ax;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/e/ax;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/e/ax;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/e/ai;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/e/ay;->a:[I

    invoke-virtual {p2}, Lcom/google/android/gms/e/az;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object p1

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/e/ep;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Joiner: unsupported encoding"

    invoke-static {v1, v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/e/ax;->a(Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/Set;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/google/android/gms/c/o;
    .locals 11

    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/e/ax;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/o;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/e/el;->f()Lcom/google/android/gms/c/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/e/ax;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/o;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_1
    sget-object v1, Lcom/google/android/gms/e/ax;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/o;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_2
    sget-object v5, Lcom/google/android/gms/e/az;->a:Lcom/google/android/gms/e/az;

    sget-object v1, Lcom/google/android/gms/e/ax;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/c/o;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "url"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v1, Lcom/google/android/gms/e/az;->b:Lcom/google/android/gms/e/az;

    move-object v10, v4

    move-object v4, v1

    move-object v1, v10

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/google/android/gms/c/o;->a:I

    packed-switch v5, :pswitch_data_0

    invoke-static {v0}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0, v4, v1}, Lcom/google/android/gms/e/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/el;->e(Ljava/lang/Object;)Lcom/google/android/gms/c/o;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, ""

    move-object v2, v1

    goto :goto_1

    :cond_3
    const-string v1, "="

    move-object v3, v1

    goto :goto_2

    :cond_4
    const-string v4, "backslash"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/google/android/gms/e/az;->c:Lcom/google/android/gms/e/az;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/e/ax;->a(Ljava/util/Set;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/e/ax;->a(Ljava/util/Set;Ljava/lang/String;)V

    const/16 v5, 0x5c

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Joiner: unsupported escape type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/e/bk;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/e/el;->f()Lcom/google/android/gms/c/o;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x1

    iget-object v5, v0, Lcom/google/android/gms/c/o;->c:[Lcom/google/android/gms/c/o;

    array-length v8, v5

    move v0, v6

    :goto_4
    if-ge v0, v8, :cond_1

    aget-object v9, v5, v0

    if-nez v3, :cond_6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v7, v3, v4, v1}, Lcom/google/android/gms/e/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)V

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_4

    :pswitch_1
    move v5, v6

    :goto_5
    iget-object v6, v0, Lcom/google/android/gms/c/o;->d:[Lcom/google/android/gms/c/o;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    if-lez v5, :cond_7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v6, v0, Lcom/google/android/gms/c/o;->d:[Lcom/google/android/gms/c/o;

    aget-object v6, v6, v5

    invoke-static {v6}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/c/o;->e:[Lcom/google/android/gms/c/o;

    aget-object v8, v8, v5

    invoke-static {v8}, Lcom/google/android/gms/e/el;->a(Lcom/google/android/gms/c/o;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v6, v4, v1}, Lcom/google/android/gms/e/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v7, v8, v4, v1}, Lcom/google/android/gms/e/ax;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/e/az;Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
