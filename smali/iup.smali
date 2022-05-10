.class public final enum Liup;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liup;

.field public static final enum b:Liup;

.field public static final enum c:Liup;

.field public static final enum d:Liup;

.field private static final synthetic e:[Liup;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liup;

    const/4 v1, 0x0

    const-string v2, "SHUTTER"

    invoke-direct {v0, v2, v1}, Liup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liup;->a:Liup;

    new-instance v0, Liup;

    const/4 v2, 0x1

    const-string v3, "ZOOM"

    invoke-direct {v0, v3, v2}, Liup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liup;->b:Liup;

    new-instance v0, Liup;

    const/4 v3, 0x2

    const-string v4, "VOLUME"

    invoke-direct {v0, v4, v3}, Liup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liup;->c:Liup;

    new-instance v0, Liup;

    const/4 v4, 0x3

    const-string v5, "OFF"

    invoke-direct {v0, v5, v4}, Liup;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liup;->d:Liup;

    const/4 v0, 0x4

    new-array v0, v0, [Liup;

    sget-object v5, Liup;->a:Liup;

    aput-object v5, v0, v1

    sget-object v1, Liup;->b:Liup;

    aput-object v1, v0, v2

    sget-object v1, Liup;->c:Liup;

    aput-object v1, v0, v3

    sget-object v1, Liup;->d:Liup;

    aput-object v1, v0, v4

    sput-object v0, Liup;->e:[Liup;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liup;
    .locals 1

    sget-object v0, Liup;->e:[Liup;

    invoke-virtual {v0}, [Liup;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liup;

    return-object v0
.end method
