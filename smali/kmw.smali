.class public final enum Lkmw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkmw;

.field public static final enum b:Lkmw;

.field public static final enum c:Lkmw;

.field private static final synthetic d:[Lkmw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkmw;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Lkmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmw;->a:Lkmw;

    new-instance v0, Lkmw;

    const/4 v2, 0x1

    const-string v3, "SWITCH_CAMERA"

    invoke-direct {v0, v3, v2}, Lkmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmw;->b:Lkmw;

    new-instance v0, Lkmw;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lkmw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmw;->c:Lkmw;

    const/4 v0, 0x3

    new-array v0, v0, [Lkmw;

    sget-object v4, Lkmw;->a:Lkmw;

    aput-object v4, v0, v1

    sget-object v1, Lkmw;->b:Lkmw;

    aput-object v1, v0, v2

    sget-object v1, Lkmw;->c:Lkmw;

    aput-object v1, v0, v3

    sput-object v0, Lkmw;->d:[Lkmw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkmw;
    .locals 1

    sget-object v0, Lkmw;->d:[Lkmw;

    invoke-virtual {v0}, [Lkmw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmw;

    return-object v0
.end method
