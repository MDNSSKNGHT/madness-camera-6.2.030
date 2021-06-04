.class public final enum Lfud;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfud;

.field public static final enum b:Lfud;

.field private static final enum c:Lfud;

.field private static final synthetic d:[Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfud;

    const/4 v1, 0x0

    const-string v2, "HDR_PLUS"

    invoke-direct {v0, v2, v1}, Lfud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfud;->a:Lfud;

    new-instance v0, Lfud;

    const/4 v2, 0x1

    const-string v3, "NPF"

    invoke-direct {v0, v3, v2}, Lfud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfud;->c:Lfud;

    new-instance v0, Lfud;

    const/4 v3, 0x2

    const-string v4, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v4, v3}, Lfud;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfud;->b:Lfud;

    const/4 v0, 0x3

    new-array v0, v0, [Lfud;

    sget-object v4, Lfud;->a:Lfud;

    aput-object v4, v0, v1

    sget-object v1, Lfud;->c:Lfud;

    aput-object v1, v0, v2

    sget-object v1, Lfud;->b:Lfud;

    aput-object v1, v0, v3

    sput-object v0, Lfud;->d:[Lfud;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfud;
    .locals 1

    sget-object v0, Lfud;->d:[Lfud;

    invoke-virtual {v0}, [Lfud;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfud;

    return-object v0
.end method
