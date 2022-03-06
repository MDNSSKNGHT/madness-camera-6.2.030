.class public final enum Lluq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Lluq;

.field private static final enum d:Lluq;

.field private static final enum e:Lluq;

.field private static final enum f:Lluq;

.field private static final enum g:Lluq;

.field private static final enum h:Lluq;

.field private static final enum i:Lluq;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Lluq;


# instance fields
.field public final a:I

.field public final b:Llto;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lluq;

    sget-object v1, Llto;->b:Llto;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "QUALITY_QCIF"

    invoke-direct {v0, v4, v3, v2, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->c:Lluq;

    new-instance v0, Lluq;

    sget-object v1, Llto;->c:Llto;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v6, "QUALITY_QVGA"

    invoke-direct {v0, v6, v5, v4, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->d:Lluq;

    new-instance v0, Lluq;

    sget-object v1, Llto;->d:Llto;

    const/4 v6, 0x3

    const-string v7, "QUALITY_CIF"

    invoke-direct {v0, v7, v2, v6, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->e:Lluq;

    new-instance v0, Lluq;

    sget-object v1, Llto;->e:Llto;

    const/4 v7, 0x4

    const-string v8, "QUALITY_480P"

    invoke-direct {v0, v8, v6, v7, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->f:Lluq;

    new-instance v0, Lluq;

    sget-object v1, Llto;->f:Llto;

    const/4 v8, 0x5

    const-string v9, "QUALITY_720P"

    invoke-direct {v0, v9, v7, v8, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->g:Lluq;

    new-instance v0, Lluq;

    sget-object v1, Llto;->g:Llto;

    const/4 v9, 0x6

    const-string v10, "QUALITY_1080P"

    invoke-direct {v0, v10, v8, v9, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->h:Lluq;

    new-instance v0, Lluq;

    sget-object v1, Llto;->h:Llto;

    const-string v10, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v9, v11, v1}, Lluq;-><init>(Ljava/lang/String;IILlto;)V

    sput-object v0, Lluq;->i:Lluq;

    new-array v0, v4, [Lluq;

    sget-object v1, Lluq;->c:Lluq;

    aput-object v1, v0, v3

    sget-object v1, Lluq;->d:Lluq;

    aput-object v1, v0, v5

    sget-object v1, Lluq;->e:Lluq;

    aput-object v1, v0, v2

    sget-object v1, Lluq;->f:Lluq;

    aput-object v1, v0, v6

    sget-object v1, Lluq;->g:Lluq;

    aput-object v1, v0, v7

    sget-object v1, Lluq;->h:Lluq;

    aput-object v1, v0, v8

    sget-object v1, Lluq;->i:Lluq;

    aput-object v1, v0, v9

    sput-object v0, Lluq;->l:[Lluq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lluq;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lluq;->k:Ljava/util/Map;

    invoke-static {}, Lluq;->values()[Lluq;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lluq;->j:Ljava/util/Map;

    iget-object v5, v2, Lluq;->b:Llto;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lluq;->k:Ljava/util/Map;

    iget v5, v2, Lluq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlto;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lluq;->a:I

    iput-object p4, p0, Lluq;->b:Llto;

    return-void
.end method

.method public static a(Llto;)Lluq;
    .locals 1

    sget-object v0, Lluq;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lluq;

    return-object p0
.end method

.method public static values()[Lluq;
    .locals 1

    sget-object v0, Lluq;->l:[Lluq;

    invoke-virtual {v0}, [Lluq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lluq;

    return-object v0
.end method
