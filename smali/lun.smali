.class public final enum Llun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum b:Llun;

.field private static final enum c:Llun;

.field private static final enum d:Llun;

.field private static final enum e:Llun;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic i:[Llun;


# instance fields
.field public final a:I

.field private final h:Llto;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llun;

    sget-object v1, Llto;->e:Llto;

    const/4 v2, 0x0

    const-string v3, "QUALITY_480P"

    const/16 v4, 0x7d2

    invoke-direct {v0, v3, v2, v4, v1}, Llun;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Llun;->b:Llun;

    new-instance v0, Llun;

    sget-object v1, Llto;->f:Llto;

    const/4 v3, 0x1

    const-string v4, "QUALITY_720P"

    const/16 v5, 0x7d3

    invoke-direct {v0, v4, v3, v5, v1}, Llun;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Llun;->c:Llun;

    new-instance v0, Llun;

    sget-object v1, Llto;->g:Llto;

    const/4 v4, 0x2

    const-string v5, "QUALITY_1080P"

    const/16 v6, 0x7d4

    invoke-direct {v0, v5, v4, v6, v1}, Llun;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Llun;->d:Llun;

    new-instance v0, Llun;

    sget-object v1, Llto;->h:Llto;

    const/4 v5, 0x3

    const-string v6, "QUALITY_2160P"

    const/16 v7, 0x7d5

    invoke-direct {v0, v6, v5, v7, v1}, Llun;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Llun;->e:Llun;

    const/4 v0, 0x4

    new-array v0, v0, [Llun;

    sget-object v1, Llun;->b:Llun;

    aput-object v1, v0, v2

    sget-object v1, Llun;->c:Llun;

    aput-object v1, v0, v3

    sget-object v1, Llun;->d:Llun;

    aput-object v1, v0, v4

    sget-object v1, Llun;->e:Llun;

    aput-object v1, v0, v5

    sput-object v0, Llun;->i:[Llun;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llun;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llun;->g:Ljava/util/Map;

    invoke-static {}, Llun;->values()[Llun;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Llun;->f:Ljava/util/Map;

    iget-object v5, v3, Llun;->h:Llto;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llun;->g:Ljava/util/Map;

    iget v5, v3, Llun;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llun;->a:I

    iput-object p4, p0, Llun;->h:Llto;

    return-void
.end method

.method public static a(Llto;)Llun;
    .locals 1

    sget-object v0, Llun;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llun;

    return-object p0
.end method

.method public static values()[Llun;
    .locals 1

    sget-object v0, Llun;->i:[Llun;

    invoke-virtual {v0}, [Llun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llun;

    return-object v0
.end method
