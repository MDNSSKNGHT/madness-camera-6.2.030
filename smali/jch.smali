.class public final enum Ljch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljch;

.field public static final enum b:Ljch;

.field public static final enum c:Ljch;

.field public static final enum d:Ljch;

.field public static final enum e:Ljch;

.field private static final synthetic f:[Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljch;

    const/4 v1, 0x0

    const-string v2, "BURST_END"

    invoke-direct {v0, v2, v1}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->a:Ljch;

    new-instance v0, Ljch;

    const/4 v2, 0x1

    const-string v3, "BURST_SOUND_START"

    invoke-direct {v0, v3, v2}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->b:Ljch;

    new-instance v0, Ljch;

    const/4 v3, 0x2

    const-string v4, "BURST_SOUND_END"

    invoke-direct {v0, v4, v3}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->c:Ljch;

    new-instance v0, Ljch;

    const/4 v4, 0x3

    const-string v5, "BURST_PREVIEW_AVAILABLE"

    invoke-direct {v0, v5, v4}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->d:Ljch;

    new-instance v0, Ljch;

    const/4 v5, 0x4

    const-string v6, "BURST_FILES_SAVED"

    invoke-direct {v0, v6, v5}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->e:Ljch;

    const/4 v0, 0x5

    new-array v0, v0, [Ljch;

    sget-object v6, Ljch;->a:Ljch;

    aput-object v6, v0, v1

    sget-object v1, Ljch;->b:Ljch;

    aput-object v1, v0, v2

    sget-object v1, Ljch;->c:Ljch;

    aput-object v1, v0, v3

    sget-object v1, Ljch;->d:Ljch;

    aput-object v1, v0, v4

    sget-object v1, Ljch;->e:Ljch;

    aput-object v1, v0, v5

    sput-object v0, Ljch;->f:[Ljch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljch;
    .locals 1

    sget-object v0, Ljch;->f:[Ljch;

    invoke-virtual {v0}, [Ljch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljch;

    return-object v0
.end method
