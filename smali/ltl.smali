.class public final enum Lltl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lltl;

.field public static final enum b:Lltl;

.field public static final enum c:Lltl;

.field public static final enum d:Lltl;

.field private static final synthetic f:[Lltl;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lltl;

    const/4 v1, 0x0

    const-string v2, "AAC"

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v2, v1, v3}, Lltl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lltl;->a:Lltl;

    new-instance v0, Lltl;

    const/4 v2, 0x1

    const-string v3, "AMR_NB"

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v3, v2, v4}, Lltl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lltl;->b:Lltl;

    new-instance v0, Lltl;

    const/4 v3, 0x2

    const-string v4, "AMR_WB"

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v4, v3, v5}, Lltl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lltl;->c:Lltl;

    new-instance v0, Lltl;

    const/4 v4, 0x3

    const-string v5, "VORBIS"

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v5, v4, v6}, Lltl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lltl;->d:Lltl;

    const/4 v0, 0x4

    new-array v0, v0, [Lltl;

    sget-object v5, Lltl;->a:Lltl;

    aput-object v5, v0, v1

    sget-object v1, Lltl;->b:Lltl;

    aput-object v1, v0, v2

    sget-object v1, Lltl;->c:Lltl;

    aput-object v1, v0, v3

    sget-object v1, Lltl;->d:Lltl;

    aput-object v1, v0, v4

    sput-object v0, Lltl;->f:[Lltl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lltl;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lltl;
    .locals 1

    sget-object v0, Lltl;->f:[Lltl;

    invoke-virtual {v0}, [Lltl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lltl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lltl;->e:Ljava/lang/String;

    return-object v0
.end method
