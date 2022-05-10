.class public final enum Lmda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmda;

.field public static final enum b:Lmda;

.field private static final synthetic c:[Lmda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmda;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lmda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmda;->a:Lmda;

    new-instance v0, Lmda;

    const/4 v2, 0x1

    const-string v3, "HIGH_SPEED"

    invoke-direct {v0, v3, v2}, Lmda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmda;->b:Lmda;

    const/4 v0, 0x2

    new-array v0, v0, [Lmda;

    sget-object v3, Lmda;->a:Lmda;

    aput-object v3, v0, v1

    sget-object v1, Lmda;->b:Lmda;

    aput-object v1, v0, v2

    sput-object v0, Lmda;->c:[Lmda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmda;
    .locals 1

    sget-object v0, Lmda;->c:[Lmda;

    invoke-virtual {v0}, [Lmda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmda;

    return-object v0
.end method
