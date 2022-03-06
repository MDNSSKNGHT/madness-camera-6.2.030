.class public final enum Ljcr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcr;

.field public static final enum b:Ljcr;

.field private static final synthetic c:[Ljcr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljcr;

    const/4 v1, 0x0

    const-string v2, "MODE_SWITCH_FIRST_PREVIEW"

    invoke-direct {v0, v2, v1}, Ljcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcr;->a:Ljcr;

    new-instance v0, Ljcr;

    const/4 v2, 0x1

    const-string v3, "MODE_SWITCH_END"

    invoke-direct {v0, v3, v2}, Ljcr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcr;->b:Ljcr;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcr;

    sget-object v3, Ljcr;->a:Ljcr;

    aput-object v3, v0, v1

    sget-object v1, Ljcr;->b:Ljcr;

    aput-object v1, v0, v2

    sput-object v0, Ljcr;->c:[Ljcr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcr;
    .locals 1

    sget-object v0, Ljcr;->c:[Ljcr;

    invoke-virtual {v0}, [Ljcr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcr;

    return-object v0
.end method
