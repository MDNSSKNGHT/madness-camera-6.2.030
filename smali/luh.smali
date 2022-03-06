.class public final enum Lluh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Llug;


# static fields
.field private static final enum b:Lluh;

.field private static final enum c:Lluh;

.field private static final enum d:Lluh;

.field private static final enum e:Lluh;

.field private static final synthetic f:[Lluh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lluh;

    const/4 v1, 0x0

    const-string v2, "H263"

    const-string v3, "video/3gpp"

    invoke-direct {v0, v2, v1, v3}, Lluh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluh;->b:Lluh;

    new-instance v0, Lluh;

    const/4 v2, 0x1

    const-string v3, "H264"

    const-string v4, "video/avc"

    invoke-direct {v0, v3, v2, v4}, Lluh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluh;->c:Lluh;

    new-instance v0, Lluh;

    const/4 v3, 0x2

    const-string v4, "MPEG_4_SP"

    const-string v5, "video/mp4v-es"

    invoke-direct {v0, v4, v3, v5}, Lluh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluh;->d:Lluh;

    new-instance v0, Lluh;

    const/4 v4, 0x3

    const-string v5, "HEVC"

    const-string v6, "video/hevc"

    invoke-direct {v0, v5, v4, v6}, Lluh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lluh;->e:Lluh;

    const/4 v0, 0x4

    new-array v0, v0, [Lluh;

    sget-object v5, Lluh;->b:Lluh;

    aput-object v5, v0, v1

    sget-object v1, Lluh;->c:Lluh;

    aput-object v1, v0, v2

    sget-object v1, Lluh;->d:Lluh;

    aput-object v1, v0, v3

    sget-object v1, Lluh;->e:Lluh;

    aput-object v1, v0, v4

    sput-object v0, Lluh;->f:[Lluh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lluh;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lluh;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lluh;->e:Lluh;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lluh;->d:Lluh;

    return-object p0

    :cond_2
    sget-object p0, Lluh;->c:Lluh;

    return-object p0

    :cond_3
    sget-object p0, Lluh;->b:Lluh;

    return-object p0
.end method

.method public static values()[Lluh;
    .locals 1

    sget-object v0, Lluh;->f:[Lluh;

    invoke-virtual {v0}, [Lluh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluh;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lluh;->a:Ljava/lang/String;

    return-object v0
.end method
