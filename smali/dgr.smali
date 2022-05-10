.class public final enum Ldgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldgr;

.field public static final enum b:Ldgr;

.field public static final enum c:Ldgr;

.field private static final synthetic d:[Ldgr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldgr;

    const/4 v1, 0x0

    const-string v2, "REGULAR"

    invoke-direct {v0, v2, v1}, Ldgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgr;->a:Ldgr;

    new-instance v0, Ldgr;

    const/4 v2, 0x1

    const-string v3, "PORTRAIT"

    invoke-direct {v0, v3, v2}, Ldgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgr;->b:Ldgr;

    new-instance v0, Ldgr;

    const/4 v3, 0x2

    const-string v4, "LONG_EXPOSURE"

    invoke-direct {v0, v4, v3}, Ldgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldgr;->c:Ldgr;

    const/4 v0, 0x3

    new-array v0, v0, [Ldgr;

    sget-object v4, Ldgr;->a:Ldgr;

    aput-object v4, v0, v1

    sget-object v1, Ldgr;->b:Ldgr;

    aput-object v1, v0, v2

    sget-object v1, Ldgr;->c:Ldgr;

    aput-object v1, v0, v3

    sput-object v0, Ldgr;->d:[Ldgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldgr;
    .locals 1

    sget-object v0, Ldgr;->d:[Ldgr;

    invoke-virtual {v0}, [Ldgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldgr;

    return-object v0
.end method
