.class final enum Lgdw;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgdw;

.field public static final enum b:Lgdw;

.field public static final enum c:Lgdw;

.field public static final enum d:Lgdw;

.field public static final enum e:Lgdw;

.field public static final enum f:Lgdw;

.field public static final enum g:Lgdw;

.field public static final enum h:Lgdw;

.field private static final enum j:Lgdw;

.field private static final synthetic k:[Lgdw;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lgdw;

    const/4 v1, 0x0

    const-string v2, "PHOTO"

    const-string v3, "PhotoModule"

    invoke-direct {v0, v2, v1, v3}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->a:Lgdw;

    new-instance v0, Lgdw;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    const-string v4, "VideoModule"

    invoke-direct {v0, v3, v2, v4}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->b:Lgdw;

    new-instance v0, Lgdw;

    const/4 v3, 0x2

    const-string v4, "VIDEO_HFR"

    const-string v5, "VideoHfrModule"

    invoke-direct {v0, v4, v3, v5}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->c:Lgdw;

    new-instance v0, Lgdw;

    const/4 v4, 0x3

    const-string v5, "PANORAMA"

    const-string v6, "PanoramaModule"

    invoke-direct {v0, v5, v4, v6}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->d:Lgdw;

    new-instance v0, Lgdw;

    const/4 v5, 0x4

    const-string v6, "REFOCUS"

    const-string v7, "RefocusModule"

    invoke-direct {v0, v6, v5, v7}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->e:Lgdw;

    new-instance v0, Lgdw;

    const/4 v6, 0x5

    const-string v7, "PORTRAIT"

    const-string v8, "GoudaModule"

    invoke-direct {v0, v7, v6, v8}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->j:Lgdw;

    new-instance v0, Lgdw;

    const/4 v7, 0x6

    const-string v8, "LONG_EXPOSURE"

    const-string v9, "CuttlefishModule"

    invoke-direct {v0, v8, v7, v9}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->f:Lgdw;

    new-instance v0, Lgdw;

    const/4 v8, 0x7

    const-string v9, "TIME_LAPSE"

    const-string v10, "CheetahModule"

    invoke-direct {v0, v9, v8, v10}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->g:Lgdw;

    new-instance v0, Lgdw;

    const/16 v9, 0x8

    const-string v10, "MORE_MODES"

    const-string v11, "MoreModesModule"

    invoke-direct {v0, v10, v9, v11}, Lgdw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgdw;->h:Lgdw;

    const/16 v0, 0x9

    new-array v0, v0, [Lgdw;

    sget-object v10, Lgdw;->a:Lgdw;

    aput-object v10, v0, v1

    sget-object v1, Lgdw;->b:Lgdw;

    aput-object v1, v0, v2

    sget-object v1, Lgdw;->c:Lgdw;

    aput-object v1, v0, v3

    sget-object v1, Lgdw;->d:Lgdw;

    aput-object v1, v0, v4

    sget-object v1, Lgdw;->e:Lgdw;

    aput-object v1, v0, v5

    sget-object v1, Lgdw;->j:Lgdw;

    aput-object v1, v0, v6

    sget-object v1, Lgdw;->f:Lgdw;

    aput-object v1, v0, v7

    sget-object v1, Lgdw;->g:Lgdw;

    aput-object v1, v0, v8

    sget-object v1, Lgdw;->h:Lgdw;

    aput-object v1, v0, v9

    sput-object v0, Lgdw;->k:[Lgdw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgdw;->i:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lgdw;
    .locals 1

    sget-object v0, Lgdw;->k:[Lgdw;

    invoke-virtual {v0}, [Lgdw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgdw;

    return-object v0
.end method
