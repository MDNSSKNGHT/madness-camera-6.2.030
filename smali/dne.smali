.class final enum Ldne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldne;

.field public static final enum b:Ldne;

.field private static final synthetic c:[Ldne;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldne;

    const/4 v1, 0x0

    const-string v2, "UNCROPPED"

    invoke-direct {v0, v2, v1}, Ldne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldne;->a:Ldne;

    new-instance v0, Ldne;

    const/4 v2, 0x1

    const-string v3, "CROPPED"

    invoke-direct {v0, v3, v2}, Ldne;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldne;->b:Ldne;

    const/4 v0, 0x2

    new-array v0, v0, [Ldne;

    sget-object v3, Ldne;->a:Ldne;

    aput-object v3, v0, v1

    sget-object v1, Ldne;->b:Ldne;

    aput-object v1, v0, v2

    sput-object v0, Ldne;->c:[Ldne;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldne;
    .locals 1

    sget-object v0, Ldne;->c:[Ldne;

    invoke-virtual {v0}, [Ldne;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldne;

    return-object v0
.end method
