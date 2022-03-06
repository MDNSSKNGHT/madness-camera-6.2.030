.class public final enum Lnwc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnwc;

.field public static final enum b:Lnwc;

.field public static final enum c:Lnwc;

.field private static final synthetic d:[Lnwc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnwc;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lnwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwc;->a:Lnwc;

    new-instance v0, Lnwc;

    const/4 v2, 0x1

    const-string v3, "WEP"

    invoke-direct {v0, v3, v2}, Lnwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwc;->b:Lnwc;

    new-instance v0, Lnwc;

    const/4 v3, 0x2

    const-string v4, "WPA"

    invoke-direct {v0, v4, v3}, Lnwc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnwc;->c:Lnwc;

    const/4 v0, 0x3

    new-array v0, v0, [Lnwc;

    sget-object v4, Lnwc;->a:Lnwc;

    aput-object v4, v0, v1

    sget-object v1, Lnwc;->b:Lnwc;

    aput-object v1, v0, v2

    sget-object v1, Lnwc;->c:Lnwc;

    aput-object v1, v0, v3

    sput-object v0, Lnwc;->d:[Lnwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnwc;
    .locals 1

    sget-object v0, Lnwc;->d:[Lnwc;

    invoke-virtual {v0}, [Lnwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnwc;

    return-object v0
.end method
