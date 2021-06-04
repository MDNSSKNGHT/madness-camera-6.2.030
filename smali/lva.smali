.class public final enum Llva;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llva;

.field public static final enum b:Llva;

.field private static final enum d:Llva;

.field private static final synthetic e:[Llva;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llva;

    const/4 v1, 0x0

    const-string v2, "SURFACE"

    const v3, 0x7f000789

    invoke-direct {v0, v2, v1, v3}, Llva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llva;->a:Llva;

    new-instance v0, Llva;

    const/4 v2, 0x1

    const-string v3, "YUV_FLEXIBLE"

    const v4, 0x7f420888

    invoke-direct {v0, v3, v2, v4}, Llva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llva;->d:Llva;

    new-instance v0, Llva;

    const/4 v3, 0x2

    const-string v4, "YUV_SEMI_PLANAR"

    const/16 v5, 0x15

    invoke-direct {v0, v4, v3, v5}, Llva;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llva;->b:Llva;

    const/4 v0, 0x3

    new-array v0, v0, [Llva;

    sget-object v4, Llva;->a:Llva;

    aput-object v4, v0, v1

    sget-object v1, Llva;->d:Llva;

    aput-object v1, v0, v2

    sget-object v1, Llva;->b:Llva;

    aput-object v1, v0, v3

    sput-object v0, Llva;->e:[Llva;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llva;->c:I

    return-void
.end method

.method public static values()[Llva;
    .locals 1

    sget-object v0, Llva;->e:[Llva;

    invoke-virtual {v0}, [Llva;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llva;

    return-object v0
.end method
