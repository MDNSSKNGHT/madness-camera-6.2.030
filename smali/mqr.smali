.class public final enum Lmqr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmqr;

.field public static final enum b:Lmqr;

.field public static final enum c:Lmqr;

.field public static final enum d:Lmqr;

.field public static final enum e:Lmqr;

.field public static final enum f:Lmqr;

.field public static final enum g:Lmqr;

.field public static final h:Ljava/util/Set;

.field private static final enum k:Lmqr;

.field private static final l:Ljava/util/Map;

.field private static final m:Ljava/util/Set;

.field private static final synthetic n:[Lmqr;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lmqr;

    const/4 v1, 0x0

    const-string v2, "DNG"

    const-string v3, "image/x-adobe-dng"

    const-string v4, ".dng"

    invoke-direct {v0, v2, v1, v3, v4}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->a:Lmqr;

    new-instance v0, Lmqr;

    const/4 v2, 0x1

    const-string v3, "GIF"

    const-string v4, "image/gif"

    const-string v5, ".gif"

    invoke-direct {v0, v3, v2, v4, v5}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->b:Lmqr;

    new-instance v0, Lmqr;

    const-string v3, ".jpg"

    const/4 v4, 0x2

    const-string v5, "JPEG"

    const-string v6, "image/jpeg"

    invoke-direct {v0, v5, v4, v6, v3}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->c:Lmqr;

    new-instance v0, Lmqr;

    const/4 v5, 0x3

    const-string v6, "PHOTOSPHERE"

    const-string v7, "application/vnd.google.panorama360+jpg"

    invoke-direct {v0, v6, v5, v7, v3}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->d:Lmqr;

    new-instance v0, Lmqr;

    const/4 v3, 0x4

    const-string v6, "MPEG4"

    const-string v7, "video/mp4"

    const-string v8, ".mp4"

    invoke-direct {v0, v6, v3, v7, v8}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->e:Lmqr;

    new-instance v0, Lmqr;

    const/4 v6, 0x5

    const-string v7, "THREE_GPP"

    const-string v8, "video/3gpp"

    const-string v9, ".3gp"

    invoke-direct {v0, v7, v6, v8, v9}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->f:Lmqr;

    new-instance v0, Lmqr;

    const/4 v7, 0x6

    const-string v8, "WEBM"

    const-string v9, "video/webm"

    const-string v10, ".webm"

    invoke-direct {v0, v8, v7, v9, v10}, Lmqr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmqr;->g:Lmqr;

    new-instance v0, Lmqr;

    const-string v8, "OTHER"

    invoke-direct {v0, v8}, Lmqr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmqr;->k:Lmqr;

    const/16 v0, 0x8

    new-array v0, v0, [Lmqr;

    sget-object v8, Lmqr;->a:Lmqr;

    aput-object v8, v0, v1

    sget-object v8, Lmqr;->b:Lmqr;

    aput-object v8, v0, v2

    sget-object v2, Lmqr;->c:Lmqr;

    aput-object v2, v0, v4

    sget-object v2, Lmqr;->d:Lmqr;

    aput-object v2, v0, v5

    sget-object v2, Lmqr;->e:Lmqr;

    aput-object v2, v0, v3

    sget-object v2, Lmqr;->f:Lmqr;

    aput-object v2, v0, v6

    sget-object v2, Lmqr;->g:Lmqr;

    aput-object v2, v0, v7

    sget-object v2, Lmqr;->k:Lmqr;

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sput-object v0, Lmqr;->n:[Lmqr;

    new-instance v0, Loea;

    invoke-direct {v0}, Loea;-><init>()V

    invoke-static {}, Lmqr;->values()[Lmqr;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    iget-object v5, v4, Lmqr;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loea;->a()Lody;

    move-result-object v0

    sput-object v0, Lmqr;->l:Ljava/util/Map;

    sget-object v0, Lmqr;->a:Lmqr;

    sget-object v1, Lmqr;->b:Lmqr;

    sget-object v2, Lmqr;->c:Lmqr;

    sget-object v3, Lmqr;->d:Lmqr;

    invoke-static {v0, v1, v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lmqr;->h:Ljava/util/Set;

    sget-object v0, Lmqr;->e:Lmqr;

    sget-object v1, Lmqr;->f:Lmqr;

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    sput-object v0, Lmqr;->m:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, ""

    iput-object p1, p0, Lmqr;->i:Ljava/lang/String;

    iput-object p1, p0, Lmqr;->j:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmqr;->i:Ljava/lang/String;

    iput-object p4, p0, Lmqr;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmqr;
    .locals 1

    sget-object v0, Lmqr;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lmqr;->k:Lmqr;

    return-object p0

    :cond_0
    sget-object v0, Lmqr;->l:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqr;

    return-object p0
.end method

.method public static values()[Lmqr;
    .locals 1

    sget-object v0, Lmqr;->n:[Lmqr;

    invoke-virtual {v0}, [Lmqr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmqr;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lmqr;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
