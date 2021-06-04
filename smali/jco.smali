.class public final enum Ljco;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljco;

.field public static final enum b:Ljco;

.field private static final synthetic c:[Ljco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljco;

    const/4 v1, 0x0

    const-string v2, "MEDIA_RECORDER_PREPARE_START"

    invoke-direct {v0, v2, v1}, Ljco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljco;->a:Ljco;

    new-instance v0, Ljco;

    const/4 v2, 0x1

    const-string v3, "MEDIA_RECORDER_PREPARE_END"

    invoke-direct {v0, v3, v2}, Ljco;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljco;->b:Ljco;

    const/4 v0, 0x2

    new-array v0, v0, [Ljco;

    sget-object v3, Ljco;->a:Ljco;

    aput-object v3, v0, v1

    sget-object v1, Ljco;->b:Ljco;

    aput-object v1, v0, v2

    sput-object v0, Ljco;->c:[Ljco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljco;
    .locals 1

    sget-object v0, Ljco;->c:[Ljco;

    invoke-virtual {v0}, [Ljco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljco;

    return-object v0
.end method
