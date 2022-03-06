.class public final enum Lmmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmmt;

.field public static final enum b:Lmmt;

.field public static final enum c:Lmmt;

.field private static final synthetic d:[Lmmt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmmt;

    const/4 v1, 0x0

    const-string v2, "FRONT"

    invoke-direct {v0, v2, v1}, Lmmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmt;->a:Lmmt;

    new-instance v0, Lmmt;

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-direct {v0, v3, v2}, Lmmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmt;->b:Lmmt;

    new-instance v0, Lmmt;

    const/4 v3, 0x2

    const-string v4, "EXTERNAL"

    invoke-direct {v0, v4, v3}, Lmmt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmmt;->c:Lmmt;

    const/4 v0, 0x3

    new-array v0, v0, [Lmmt;

    sget-object v4, Lmmt;->a:Lmmt;

    aput-object v4, v0, v1

    sget-object v1, Lmmt;->b:Lmmt;

    aput-object v1, v0, v2

    sget-object v1, Lmmt;->c:Lmmt;

    aput-object v1, v0, v3

    sput-object v0, Lmmt;->d:[Lmmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lmmt;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmmt;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0

    :cond_1
    const-string p0, "back"

    return-object p0

    :cond_2
    const-string p0, "front"

    return-object p0
.end method

.method public static values()[Lmmt;
    .locals 1

    sget-object v0, Lmmt;->d:[Lmmt;

    invoke-virtual {v0}, [Lmmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmmt;

    return-object v0
.end method
