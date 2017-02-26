.class final Lcom/google/android/gms/c/af;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final a:Lcom/google/android/gms/c/af;

.field private static final b:Lcom/google/android/gms/c/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/c/af;

    invoke-direct {v0}, Lcom/google/android/gms/c/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/c/af;->a:Lcom/google/android/gms/c/af;

    new-instance v0, Lcom/google/android/gms/c/ag;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/c/ag;-><init>(Lcom/google/android/gms/c/ae;)V

    sput-object v0, Lcom/google/android/gms/c/af;->b:Lcom/google/android/gms/c/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/c/af;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/af;->a:Lcom/google/android/gms/c/af;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/c/af;->b:Lcom/google/android/gms/c/ag;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
