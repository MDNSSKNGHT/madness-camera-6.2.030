.class public final enum Lkmi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lkmi;

.field private static final enum b:Lkmi;

.field private static final enum c:Lkmi;

.field private static final enum d:Lkmi;

.field private static final enum e:Lkmi;

.field private static final synthetic f:[Lkmi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkmi;

    const/4 v1, 0x0

    const-string v2, "FACE_BEAUTIFICATION"

    invoke-direct {v0, v2, v1}, Lkmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmi;->a:Lkmi;

    new-instance v0, Lkmi;

    const/4 v2, 0x1

    const-string v3, "POC_GRAYSCALE"

    invoke-direct {v0, v3, v2}, Lkmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmi;->b:Lkmi;

    new-instance v0, Lkmi;

    const/4 v3, 0x2

    const-string v4, "TEST_1"

    invoke-direct {v0, v4, v3}, Lkmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmi;->c:Lkmi;

    new-instance v0, Lkmi;

    const/4 v4, 0x3

    const-string v5, "TEST_2"

    invoke-direct {v0, v5, v4}, Lkmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmi;->d:Lkmi;

    new-instance v0, Lkmi;

    const/4 v5, 0x4

    const-string v6, "ALWAYS_SKIP"

    invoke-direct {v0, v6, v5}, Lkmi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkmi;->e:Lkmi;

    const/4 v0, 0x5

    new-array v0, v0, [Lkmi;

    sget-object v6, Lkmi;->a:Lkmi;

    aput-object v6, v0, v1

    sget-object v1, Lkmi;->b:Lkmi;

    aput-object v1, v0, v2

    sget-object v1, Lkmi;->c:Lkmi;

    aput-object v1, v0, v3

    sget-object v1, Lkmi;->d:Lkmi;

    aput-object v1, v0, v4

    sget-object v1, Lkmi;->e:Lkmi;

    aput-object v1, v0, v5

    sput-object v0, Lkmi;->f:[Lkmi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkmi;
    .locals 1

    sget-object v0, Lkmi;->f:[Lkmi;

    invoke-virtual {v0}, [Lkmi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkmi;

    return-object v0
.end method
