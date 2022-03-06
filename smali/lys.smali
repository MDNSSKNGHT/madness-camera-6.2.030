.class public final enum Llys;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llys;

.field public static final enum b:Llys;

.field public static final enum c:Llys;

.field public static final enum d:Llys;

.field private static final synthetic f:[Llys;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llys;

    const/4 v1, 0x0

    const-string v2, "CLOCKWISE_0"

    invoke-direct {v0, v2, v1, v1}, Llys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llys;->a:Llys;

    new-instance v0, Llys;

    const/4 v2, 0x1

    const-string v3, "CLOCKWISE_90"

    const/16 v4, 0x5a

    invoke-direct {v0, v3, v2, v4}, Llys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llys;->b:Llys;

    new-instance v0, Llys;

    const/4 v3, 0x2

    const-string v4, "CLOCKWISE_180"

    const/16 v5, 0xb4

    invoke-direct {v0, v4, v3, v5}, Llys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llys;->c:Llys;

    new-instance v0, Llys;

    const/4 v4, 0x3

    const-string v5, "CLOCKWISE_270"

    const/16 v6, 0x10e

    invoke-direct {v0, v5, v4, v6}, Llys;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llys;->d:Llys;

    const/4 v0, 0x4

    new-array v0, v0, [Llys;

    sget-object v5, Llys;->a:Llys;

    aput-object v5, v0, v1

    sget-object v1, Llys;->b:Llys;

    aput-object v1, v0, v2

    sget-object v1, Llys;->c:Llys;

    aput-object v1, v0, v3

    sget-object v1, Llys;->d:Llys;

    aput-object v1, v0, v4

    sput-object v0, Llys;->f:[Llys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llys;->e:I

    return-void
.end method

.method public static a(I)Llys;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_8

    if-eqz p0, :cond_7

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_4

    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    const/16 p0, 0x13b

    if-gt v0, p0, :cond_3

    const/16 p0, 0x2d

    if-le v0, p0, :cond_3

    const/16 v1, 0x87

    if-gt v0, p0, :cond_0

    goto :goto_0

    :cond_0
    nop

    if-gt v0, v1, :cond_1

    sget-object p0, Llys;->b:Llys;

    return-object p0

    :cond_1
    :goto_0
    if-le v0, v1, :cond_2

    const/16 p0, 0xe1

    if-gt v0, p0, :cond_2

    sget-object p0, Llys;->c:Llys;

    return-object p0

    :cond_2
    sget-object p0, Llys;->d:Llys;

    return-object p0

    :cond_3
    sget-object p0, Llys;->a:Llys;

    return-object p0

    :cond_4
    sget-object p0, Llys;->d:Llys;

    return-object p0

    :cond_5
    sget-object p0, Llys;->c:Llys;

    return-object p0

    :cond_6
    sget-object p0, Llys;->b:Llys;

    return-object p0

    :cond_7
    sget-object p0, Llys;->a:Llys;

    return-object p0

    :cond_8
    sget-object p0, Llys;->a:Llys;

    return-object p0
.end method

.method public static a(Landroid/view/Display;)Llys;
    .locals 0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Llys;->b(I)Llys;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Llys;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Llys;->a:Llys;

    return-object p0

    :cond_0
    const/16 p0, 0x10e

    invoke-static {p0}, Llys;->c(I)Llys;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0xb4

    invoke-static {p0}, Llys;->c(I)Llys;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x5a

    invoke-static {p0}, Llys;->c(I)Llys;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Llys;->c(I)Llys;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Llys;
    .locals 0

    rsub-int p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    invoke-static {p0}, Llys;->a(I)Llys;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Llys;
    .locals 1

    sget-object v0, Llys;->f:[Llys;

    invoke-virtual {v0}, [Llys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llys;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llys;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
