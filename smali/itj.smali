.class public final enum Litj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Litj;

.field public static final enum b:Litj;

.field public static final enum c:Litj;

.field public static final enum d:Litj;

.field public static final enum e:Litj;

.field private static final synthetic g:[Litj;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Litj;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Litj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litj;->a:Litj;

    new-instance v0, Litj;

    const/4 v2, 0x1

    const-string v3, "ON_LIGHT"

    invoke-direct {v0, v3, v2, v2}, Litj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litj;->b:Litj;

    new-instance v0, Litj;

    const/4 v3, 0x2

    const-string v4, "ON_STRONG"

    invoke-direct {v0, v4, v3, v3}, Litj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litj;->c:Litj;

    new-instance v0, Litj;

    const/4 v4, 0x3

    const-string v5, "APPROX_LIGHT"

    invoke-direct {v0, v5, v4, v4}, Litj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litj;->d:Litj;

    new-instance v0, Litj;

    const/4 v5, 0x4

    const-string v6, "APPROX_STRONG"

    invoke-direct {v0, v6, v5, v5}, Litj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litj;->e:Litj;

    const/4 v0, 0x5

    new-array v0, v0, [Litj;

    sget-object v6, Litj;->a:Litj;

    aput-object v6, v0, v1

    sget-object v1, Litj;->b:Litj;

    aput-object v1, v0, v2

    sget-object v1, Litj;->c:Litj;

    aput-object v1, v0, v3

    sget-object v1, Litj;->d:Litj;

    aput-object v1, v0, v4

    sget-object v1, Litj;->e:Litj;

    aput-object v1, v0, v5

    sput-object v0, Litj;->g:[Litj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Litj;->f:I

    return-void
.end method

.method public static a(I)Litj;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Litj;->e:Litj;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Litj;->d:Litj;

    return-object p0

    :cond_2
    sget-object p0, Litj;->c:Litj;

    return-object p0

    :cond_3
    sget-object p0, Litj;->b:Litj;

    return-object p0

    :cond_4
    sget-object p0, Litj;->a:Litj;

    return-object p0
.end method

.method public static values()[Litj;
    .locals 1

    sget-object v0, Litj;->g:[Litj;

    invoke-virtual {v0}, [Litj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litj;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Litj;->a:Litj;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
