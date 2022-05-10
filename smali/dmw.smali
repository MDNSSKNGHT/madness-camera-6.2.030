.class final enum Ldmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmw;

.field public static final enum b:Ldmw;

.field private static final synthetic c:[Ldmw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldmw;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Ldmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmw;->a:Ldmw;

    new-instance v0, Ldmw;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Ldmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmw;->b:Ldmw;

    const/4 v0, 0x2

    new-array v0, v0, [Ldmw;

    sget-object v3, Ldmw;->a:Ldmw;

    aput-object v3, v0, v1

    sget-object v1, Ldmw;->b:Ldmw;

    aput-object v1, v0, v2

    sput-object v0, Ldmw;->c:[Ldmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmw;
    .locals 1

    sget-object v0, Ldmw;->c:[Ldmw;

    invoke-virtual {v0}, [Ldmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmw;

    return-object v0
.end method
