.class public final enum Lgqa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgqa;

.field public static final enum b:Lgqa;

.field private static final enum c:Lgqa;

.field private static final enum d:Lgqa;

.field private static final enum e:Lgqa;

.field private static final synthetic f:[Lgqa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgqa;

    const/4 v1, 0x0

    const-string v2, "ZSL"

    invoke-direct {v0, v2, v1}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->a:Lgqa;

    new-instance v0, Lgqa;

    const/4 v2, 0x1

    const-string v3, "LEGACY_JPEG"

    invoke-direct {v0, v3, v2}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->c:Lgqa;

    new-instance v0, Lgqa;

    const/4 v3, 0x2

    const-string v4, "LIMITED_JPEG"

    invoke-direct {v0, v4, v3}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->d:Lgqa;

    new-instance v0, Lgqa;

    const/4 v4, 0x3

    const-string v5, "ZSL_REPROCESSING"

    invoke-direct {v0, v5, v4}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->e:Lgqa;

    new-instance v0, Lgqa;

    const/4 v5, 0x4

    const-string v6, "NEXUS_2015"

    invoke-direct {v0, v6, v5}, Lgqa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgqa;->b:Lgqa;

    const/4 v0, 0x5

    new-array v0, v0, [Lgqa;

    sget-object v6, Lgqa;->a:Lgqa;

    aput-object v6, v0, v1

    sget-object v1, Lgqa;->c:Lgqa;

    aput-object v1, v0, v2

    sget-object v1, Lgqa;->d:Lgqa;

    aput-object v1, v0, v3

    sget-object v1, Lgqa;->e:Lgqa;

    aput-object v1, v0, v4

    sget-object v1, Lgqa;->b:Lgqa;

    aput-object v1, v0, v5

    sput-object v0, Lgqa;->f:[Lgqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lnyp;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0

    :cond_0
    sget-object p0, Lgqa;->e:Lgqa;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgqa;->d:Lgqa;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lgqa;->d:Lgqa;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgqa;->c:Lgqa;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lgqa;->a:Lgqa;

    invoke-static {p0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lgqa;
    .locals 1

    sget-object v0, Lgqa;->f:[Lgqa;

    invoke-virtual {v0}, [Lgqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgqa;

    return-object v0
.end method
