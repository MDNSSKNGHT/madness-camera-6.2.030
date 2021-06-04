.class public final enum Lonf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lpew;


# static fields
.field public static final enum a:Lonf;

.field public static final enum b:Lonf;

.field public static final enum c:Lonf;

.field public static final enum d:Lonf;

.field public static final enum e:Lonf;

.field private static final synthetic g:[Lonf;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lonf;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lonf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonf;->a:Lonf;

    new-instance v0, Lonf;

    const/4 v2, 0x1

    const-string v3, "UNLOCKED"

    invoke-direct {v0, v3, v2, v2}, Lonf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonf;->b:Lonf;

    new-instance v0, Lonf;

    const/4 v3, 0x2

    const-string v4, "LOCKED_AUTO"

    invoke-direct {v0, v4, v3, v3}, Lonf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonf;->c:Lonf;

    new-instance v0, Lonf;

    const/4 v4, 0x3

    const-string v5, "LOCKED_NEAR"

    invoke-direct {v0, v5, v4, v4}, Lonf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonf;->d:Lonf;

    new-instance v0, Lonf;

    const/4 v5, 0x4

    const-string v6, "LOCKED_FAR"

    invoke-direct {v0, v6, v5, v5}, Lonf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lonf;->e:Lonf;

    const/4 v0, 0x5

    new-array v0, v0, [Lonf;

    sget-object v6, Lonf;->a:Lonf;

    aput-object v6, v0, v1

    sget-object v1, Lonf;->b:Lonf;

    aput-object v1, v0, v2

    sget-object v1, Lonf;->c:Lonf;

    aput-object v1, v0, v3

    sget-object v1, Lonf;->d:Lonf;

    aput-object v1, v0, v4

    sget-object v1, Lonf;->e:Lonf;

    aput-object v1, v0, v5

    sput-object v0, Lonf;->g:[Lonf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lonf;->f:I

    return-void
.end method

.method public static a(I)Lonf;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lonf;->e:Lonf;

    return-object p0

    :cond_1
    sget-object p0, Lonf;->d:Lonf;

    return-object p0

    :cond_2
    sget-object p0, Lonf;->c:Lonf;

    return-object p0

    :cond_3
    sget-object p0, Lonf;->b:Lonf;

    return-object p0

    :cond_4
    sget-object p0, Lonf;->a:Lonf;

    return-object p0
.end method

.method public static b()Lpey;
    .locals 1

    sget-object v0, Long;->a:Lpey;

    return-object v0
.end method

.method public static values()[Lonf;
    .locals 1

    sget-object v0, Lonf;->g:[Lonf;

    invoke-virtual {v0}, [Lonf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lonf;->f:I

    return v0
.end method
