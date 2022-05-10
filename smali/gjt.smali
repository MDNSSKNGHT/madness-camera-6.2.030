.class public final enum Lgjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjt;

.field public static final enum b:Lgjt;

.field private static final synthetic c:[Lgjt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgjt;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lgjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjt;->a:Lgjt;

    new-instance v0, Lgjt;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lgjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjt;->b:Lgjt;

    const/4 v0, 0x2

    new-array v0, v0, [Lgjt;

    sget-object v3, Lgjt;->a:Lgjt;

    aput-object v3, v0, v1

    sget-object v1, Lgjt;->b:Lgjt;

    aput-object v1, v0, v2

    sput-object v0, Lgjt;->c:[Lgjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgjt;
    .locals 1

    sget-object v0, Lgjt;->c:[Lgjt;

    invoke-virtual {v0}, [Lgjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjt;

    return-object v0
.end method
