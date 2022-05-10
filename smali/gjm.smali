.class public final enum Lgjm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjm;

.field public static final enum b:Lgjm;

.field public static final enum c:Lgjm;

.field public static final enum d:Lgjm;

.field public static final enum e:Lgjm;

.field public static final enum f:Lgjm;

.field private static final synthetic i:[Lgjm;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgjm;

    const v1, 0xfffffff

    const/4 v2, 0x0

    const-string v3, "MIC_BROKEN"

    const v4, 0x7f130317

    invoke-direct {v0, v3, v2, v4, v1}, Lgjm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjm;->a:Lgjm;

    new-instance v0, Lgjm;

    const v3, 0x1fffffff

    const/4 v4, 0x1

    const-string v5, "AUDIO_MISSING_DURING_RECORDING"

    const v6, 0x7f130319

    invoke-direct {v0, v5, v4, v6, v3}, Lgjm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjm;->b:Lgjm;

    new-instance v0, Lgjm;

    const/4 v5, 0x2

    const-string v6, "VIDEO_MISSING_DURING_RECORDING"

    const v7, 0x7f13031a

    invoke-direct {v0, v6, v5, v7, v1}, Lgjm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjm;->c:Lgjm;

    new-instance v0, Lgjm;

    const/4 v6, 0x3

    const-string v7, "SNAPSHOT_FAILURE"

    const v8, 0x7f130316

    invoke-direct {v0, v7, v6, v8, v3}, Lgjm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjm;->d:Lgjm;

    new-instance v0, Lgjm;

    const/4 v3, 0x4

    const-string v7, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const v8, 0x7f13031b

    invoke-direct {v0, v7, v3, v8, v1}, Lgjm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjm;->e:Lgjm;

    new-instance v0, Lgjm;

    const/4 v1, 0x5

    const-string v7, "NO_VIDEO_AFTER_RECORDING"

    const v8, 0x7f130318

    invoke-direct {v0, v7, v1, v8, v2}, Lgjm;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjm;->f:Lgjm;

    const/4 v0, 0x6

    new-array v0, v0, [Lgjm;

    sget-object v7, Lgjm;->a:Lgjm;

    aput-object v7, v0, v2

    sget-object v2, Lgjm;->b:Lgjm;

    aput-object v2, v0, v4

    sget-object v2, Lgjm;->c:Lgjm;

    aput-object v2, v0, v5

    sget-object v2, Lgjm;->d:Lgjm;

    aput-object v2, v0, v6

    sget-object v2, Lgjm;->e:Lgjm;

    aput-object v2, v0, v3

    sget-object v2, Lgjm;->f:Lgjm;

    aput-object v2, v0, v1

    sput-object v0, Lgjm;->i:[Lgjm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgjm;->g:I

    iput p4, p0, Lgjm;->h:I

    return-void
.end method

.method public static values()[Lgjm;
    .locals 1

    sget-object v0, Lgjm;->i:[Lgjm;

    invoke-virtual {v0}, [Lgjm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjm;

    return-object v0
.end method
