.class public final enum Liti;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liti;

.field public static final enum b:Liti;

.field public static final enum c:Liti;

.field public static final enum d:Liti;

.field private static final synthetic f:[Liti;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liti;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1, v1}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->a:Liti;

    new-instance v0, Liti;

    const/4 v2, 0x1

    const-string v3, "ON_LOCKED"

    invoke-direct {v0, v3, v2, v2}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->b:Liti;

    new-instance v0, Liti;

    const/4 v3, 0x2

    const-string v4, "OFF_NEAR"

    invoke-direct {v0, v4, v3, v3}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->c:Liti;

    new-instance v0, Liti;

    const/4 v4, 0x3

    const-string v5, "OFF_FAR"

    invoke-direct {v0, v5, v4, v4}, Liti;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liti;->d:Liti;

    const/4 v0, 0x4

    new-array v0, v0, [Liti;

    sget-object v5, Liti;->a:Liti;

    aput-object v5, v0, v1

    sget-object v1, Liti;->b:Liti;

    aput-object v1, v0, v2

    sget-object v1, Liti;->c:Liti;

    aput-object v1, v0, v3

    sget-object v1, Liti;->d:Liti;

    aput-object v1, v0, v4

    sput-object v0, Liti;->f:[Liti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liti;->e:I

    return-void
.end method

.method public static a(I)Liti;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Liti;->a:Liti;

    return-object p0

    :cond_0
    sget-object p0, Liti;->d:Liti;

    return-object p0

    :cond_1
    sget-object p0, Liti;->c:Liti;

    return-object p0

    :cond_2
    sget-object p0, Liti;->b:Liti;

    return-object p0
.end method

.method public static values()[Liti;
    .locals 1

    sget-object v0, Liti;->f:[Liti;

    invoke-virtual {v0}, [Liti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liti;

    return-object v0
.end method


# virtual methods
.method public final a()Lonf;
    .locals 2

    invoke-virtual {p0}, Liti;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lonf;->a:Lonf;

    return-object v0

    :cond_0
    sget-object v0, Lonf;->e:Lonf;

    return-object v0

    :cond_1
    sget-object v0, Lonf;->d:Lonf;

    return-object v0

    :cond_2
    sget-object v0, Lonf;->c:Lonf;

    return-object v0

    :cond_3
    sget-object v0, Lonf;->b:Lonf;

    return-object v0
.end method
