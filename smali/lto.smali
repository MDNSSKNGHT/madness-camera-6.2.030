.class public final enum Llto;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llto;

.field public static final enum b:Llto;

.field public static final enum c:Llto;

.field public static final enum d:Llto;

.field public static final enum e:Llto;

.field public static final enum f:Llto;

.field public static final enum g:Llto;

.field public static final enum h:Llto;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Llto;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llto;

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "RES_UNKNOWN"

    invoke-direct {v0, v3, v2, v1, v1}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->a:Llto;

    new-instance v0, Llto;

    const/4 v1, 0x1

    const-string v3, "RES_QCIF"

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v3, v1, v4, v5}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->b:Llto;

    new-instance v0, Llto;

    const/4 v3, 0x2

    const-string v4, "RES_QVGA"

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v0, v4, v3, v5, v6}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->c:Llto;

    new-instance v0, Llto;

    const/4 v4, 0x3

    const-string v5, "RES_CIF"

    const/16 v6, 0x160

    const/16 v7, 0x120

    invoke-direct {v0, v5, v4, v6, v7}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->d:Llto;

    new-instance v0, Llto;

    const/16 v5, 0x2d0

    const/4 v6, 0x4

    const-string v7, "RES_480P"

    const/16 v8, 0x1e0

    invoke-direct {v0, v7, v6, v5, v8}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->e:Llto;

    new-instance v0, Llto;

    const/4 v7, 0x5

    const-string v8, "RES_720P"

    const/16 v9, 0x500

    invoke-direct {v0, v8, v7, v9, v5}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->f:Llto;

    new-instance v0, Llto;

    const/4 v5, 0x6

    const-string v8, "RES_1080P"

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v0, v8, v5, v9, v10}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->g:Llto;

    new-instance v0, Llto;

    const/4 v8, 0x7

    const-string v9, "RES_2160P"

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v0, v9, v8, v10, v11}, Llto;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llto;->h:Llto;

    const/16 v0, 0x8

    new-array v0, v0, [Llto;

    sget-object v9, Llto;->a:Llto;

    aput-object v9, v0, v2

    sget-object v9, Llto;->b:Llto;

    aput-object v9, v0, v1

    sget-object v1, Llto;->c:Llto;

    aput-object v1, v0, v3

    sget-object v1, Llto;->d:Llto;

    aput-object v1, v0, v4

    sget-object v1, Llto;->e:Llto;

    aput-object v1, v0, v6

    sget-object v1, Llto;->f:Llto;

    aput-object v1, v0, v7

    sget-object v1, Llto;->g:Llto;

    aput-object v1, v0, v5

    sget-object v1, Llto;->h:Llto;

    aput-object v1, v0, v8

    sput-object v0, Llto;->l:[Llto;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llto;->i:Ljava/util/Map;

    invoke-static {}, Llto;->values()[Llto;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llyw;

    iget v5, v3, Llto;->j:I

    iget v6, v3, Llto;->k:I

    invoke-direct {v4, v5, v6}, Llyw;-><init>(II)V

    sget-object v5, Llto;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llto;->j:I

    iput p4, p0, Llto;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Lltp;

    invoke-direct {v0}, Lltp;-><init>()V

    return-object v0
.end method

.method public static values()[Llto;
    .locals 1

    sget-object v0, Llto;->l:[Llto;

    invoke-virtual {v0}, [Llto;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llto;

    return-object v0
.end method


# virtual methods
.method public final b()Llyw;
    .locals 3

    new-instance v0, Llyw;

    iget v1, p0, Llto;->j:I

    iget v2, p0, Llto;->k:I

    invoke-direct {v0, v1, v2}, Llyw;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Llto;->j:I

    int-to-long v0, v0

    iget v2, p0, Llto;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method
