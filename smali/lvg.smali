.class public final enum Llvg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llvg;

.field public static final enum b:Llvg;

.field private static final enum c:Llvg;

.field private static final synthetic d:[Llvg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llvg;

    const/4 v1, 0x0

    const-string v2, "AUDIO"

    invoke-direct {v0, v2, v1}, Llvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvg;->a:Llvg;

    new-instance v0, Llvg;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Llvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvg;->b:Llvg;

    new-instance v0, Llvg;

    const/4 v3, 0x2

    const-string v4, "METADATA"

    invoke-direct {v0, v4, v3}, Llvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvg;->c:Llvg;

    const/4 v0, 0x3

    new-array v0, v0, [Llvg;

    sget-object v4, Llvg;->a:Llvg;

    aput-object v4, v0, v1

    sget-object v1, Llvg;->b:Llvg;

    aput-object v1, v0, v2

    sget-object v1, Llvg;->c:Llvg;

    aput-object v1, v0, v3

    sput-object v0, Llvg;->d:[Llvg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llvg;
    .locals 1

    sget-object v0, Llvg;->d:[Llvg;

    invoke-virtual {v0}, [Llvg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvg;

    return-object v0
.end method
