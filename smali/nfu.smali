.class public abstract enum Lnfu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnfu;

.field private static final enum b:Lnfu;

.field private static final enum c:Lnfu;

.field private static final enum d:Lnfu;

.field private static final synthetic e:[Lnfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnfv;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1}, Lnfv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnfu;->b:Lnfu;

    new-instance v0, Lnfw;

    const-string v1, "VALID"

    invoke-direct {v0, v1}, Lnfw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnfu;->a:Lnfu;

    new-instance v0, Lnfx;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Lnfx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnfu;->c:Lnfu;

    new-instance v0, Lnfz;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Lnfz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnfu;->d:Lnfu;

    const/4 v0, 0x4

    new-array v0, v0, [Lnfu;

    sget-object v1, Lnfu;->b:Lnfu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnfu;->a:Lnfu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnfu;->c:Lnfu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnfu;->d:Lnfu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lnfu;->e:[Lnfu;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnfu;
    .locals 1

    sget-object v0, Lnfu;->e:[Lnfu;

    invoke-virtual {v0}, [Lnfu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfu;

    return-object v0
.end method


# virtual methods
.method abstract a(Lngf;Ljava/lang/CharSequence;Lnfs;)Z
.end method
