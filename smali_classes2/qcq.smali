.class final enum Lqcq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lqcq;

.field public static final enum b:Lqcq;

.field public static final enum c:Lqcq;

.field private static final synthetic d:[Lqcq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqcq;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lqcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcq;->a:Lqcq;

    new-instance v0, Lqcq;

    const/4 v2, 0x1

    const-string v3, "ICU"

    invoke-direct {v0, v3, v2}, Lqcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcq;->b:Lqcq;

    new-instance v0, Lqcq;

    const/4 v3, 0x2

    const-string v4, "JAVA"

    invoke-direct {v0, v4, v3}, Lqcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqcq;->c:Lqcq;

    const/4 v0, 0x3

    new-array v0, v0, [Lqcq;

    sget-object v4, Lqcq;->a:Lqcq;

    aput-object v4, v0, v1

    sget-object v1, Lqcq;->b:Lqcq;

    aput-object v1, v0, v2

    sget-object v1, Lqcq;->c:Lqcq;

    aput-object v1, v0, v3

    sput-object v0, Lqcq;->d:[Lqcq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lqcq;
    .locals 1

    sget-object v0, Lqcq;->d:[Lqcq;

    invoke-virtual {v0}, [Lqcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqcq;

    return-object v0
.end method
