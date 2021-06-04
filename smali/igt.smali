.class public final enum Ligt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligt;

.field public static final enum b:Ligt;

.field public static final enum c:Ligt;

.field public static final enum d:Ligt;

.field public static final enum e:Ligt;

.field public static final enum f:Ligt;

.field private static final synthetic g:[Ligt;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ligt;

    const/4 v1, 0x0

    const-string v2, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v2, v1}, Ligt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligt;->a:Ligt;

    new-instance v0, Ligt;

    const/4 v2, 0x1

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v3, v2}, Ligt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligt;->b:Ligt;

    new-instance v0, Ligt;

    const/4 v3, 0x2

    const-string v4, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v4, v3}, Ligt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligt;->c:Ligt;

    new-instance v0, Ligt;

    const/4 v4, 0x3

    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v5, v4}, Ligt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligt;->d:Ligt;

    new-instance v0, Ligt;

    const/4 v5, 0x4

    const-string v6, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v6, v5}, Ligt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligt;->e:Ligt;

    new-instance v0, Ligt;

    const/4 v6, 0x5

    const-string v7, "CLOSE_ON_ALL_TASKS_RELEASE"

    invoke-direct {v0, v7, v6}, Ligt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligt;->f:Ligt;

    const/4 v0, 0x6

    new-array v0, v0, [Ligt;

    sget-object v7, Ligt;->a:Ligt;

    aput-object v7, v0, v1

    sget-object v1, Ligt;->b:Ligt;

    aput-object v1, v0, v2

    sget-object v1, Ligt;->c:Ligt;

    aput-object v1, v0, v3

    sget-object v1, Ligt;->d:Ligt;

    aput-object v1, v0, v4

    sget-object v1, Ligt;->e:Ligt;

    aput-object v1, v0, v5

    sget-object v1, Ligt;->f:Ligt;

    aput-object v1, v0, v6

    sput-object v0, Ligt;->g:[Ligt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligt;
    .locals 1

    sget-object v0, Ligt;->g:[Ligt;

    invoke-virtual {v0}, [Ligt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligt;

    return-object v0
.end method
