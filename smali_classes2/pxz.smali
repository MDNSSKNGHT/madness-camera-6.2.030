.class final enum Lpxz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lpxz;

.field private static final enum b:Lpxz;

.field private static final synthetic c:[Lpxz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpxz;

    const/4 v1, 0x0

    const-string v2, "deprecated"

    invoke-direct {v0, v2, v1}, Lpxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxz;->a:Lpxz;

    new-instance v0, Lpxz;

    const/4 v2, 0x1

    const-string v3, "valueType"

    invoke-direct {v0, v3, v2}, Lpxz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpxz;->b:Lpxz;

    const/4 v0, 0x2

    new-array v0, v0, [Lpxz;

    sget-object v3, Lpxz;->a:Lpxz;

    aput-object v3, v0, v1

    sget-object v1, Lpxz;->b:Lpxz;

    aput-object v1, v0, v2

    sput-object v0, Lpxz;->c:[Lpxz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpxz;
    .locals 1

    const-class v0, Lpxz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpxz;

    return-object p0
.end method

.method public static values()[Lpxz;
    .locals 1

    sget-object v0, Lpxz;->c:[Lpxz;

    invoke-virtual {v0}, [Lpxz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpxz;

    return-object v0
.end method
