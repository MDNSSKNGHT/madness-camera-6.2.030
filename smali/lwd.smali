.class public final enum Llwd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llwd;

.field public static final enum b:Llwd;

.field public static final enum c:Llwd;

.field public static final enum d:Llwd;

.field public static final enum e:Llwd;

.field public static final enum f:Llwd;

.field public static final enum g:Llwd;

.field public static final enum h:Llwd;

.field public static final enum i:Llwd;

.field private static final synthetic k:[Llwd;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llwd;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ENCODER"

    invoke-direct {v0, v2, v1, v1}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->a:Llwd;

    new-instance v0, Llwd;

    const/4 v2, 0x1

    const-string v3, "AUDIO_ENCODER"

    invoke-direct {v0, v3, v2, v1}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->b:Llwd;

    new-instance v0, Llwd;

    const/4 v3, 0x2

    const-string v4, "VIDEO_TRACK_START"

    invoke-direct {v0, v4, v3, v2}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->c:Llwd;

    new-instance v0, Llwd;

    const/4 v4, 0x3

    const-string v5, "AUDIO_TRACK_START"

    invoke-direct {v0, v5, v4, v1}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->d:Llwd;

    new-instance v0, Llwd;

    const/4 v5, 0x4

    const-string v6, "AUDIO_RECORD"

    invoke-direct {v0, v6, v5, v1}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->e:Llwd;

    new-instance v0, Llwd;

    const/4 v6, 0x5

    const-string v7, "MUXER_STOP_ERROR"

    invoke-direct {v0, v7, v6, v1}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->f:Llwd;

    new-instance v0, Llwd;

    const/4 v7, 0x6

    const-string v8, "MEDIA_CODEC_ERROR"

    invoke-direct {v0, v8, v7, v2}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->g:Llwd;

    new-instance v0, Llwd;

    const/4 v8, 0x7

    const-string v9, "FILE_LOST"

    invoke-direct {v0, v9, v8, v1}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->h:Llwd;

    new-instance v0, Llwd;

    const/16 v9, 0x8

    const-string v10, "OTHER"

    invoke-direct {v0, v10, v9, v2}, Llwd;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llwd;->i:Llwd;

    const/16 v0, 0x9

    new-array v0, v0, [Llwd;

    sget-object v10, Llwd;->a:Llwd;

    aput-object v10, v0, v1

    sget-object v1, Llwd;->b:Llwd;

    aput-object v1, v0, v2

    sget-object v1, Llwd;->c:Llwd;

    aput-object v1, v0, v3

    sget-object v1, Llwd;->d:Llwd;

    aput-object v1, v0, v4

    sget-object v1, Llwd;->e:Llwd;

    aput-object v1, v0, v5

    sget-object v1, Llwd;->f:Llwd;

    aput-object v1, v0, v6

    sget-object v1, Llwd;->g:Llwd;

    aput-object v1, v0, v7

    sget-object v1, Llwd;->h:Llwd;

    aput-object v1, v0, v8

    sget-object v1, Llwd;->i:Llwd;

    aput-object v1, v0, v9

    sput-object v0, Llwd;->k:[Llwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llwd;->j:Z

    return-void
.end method

.method public static values()[Llwd;
    .locals 1

    sget-object v0, Llwd;->k:[Llwd;

    invoke-virtual {v0}, [Llwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwd;

    return-object v0
.end method
