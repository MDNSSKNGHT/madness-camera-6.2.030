.class public final enum Liju;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liju;

.field public static final enum b:Liju;

.field public static final enum c:Liju;

.field public static final d:Ljava/util/Map;

.field private static final enum f:Liju;

.field private static final enum g:Liju;

.field private static final enum h:Liju;

.field private static final synthetic i:[Liju;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liju;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Liju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liju;->a:Liju;

    new-instance v0, Liju;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2, v2}, Liju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liju;->b:Liju;

    new-instance v0, Liju;

    const/4 v3, 0x2

    const-string v4, "MACRO"

    invoke-direct {v0, v4, v3, v3}, Liju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liju;->f:Liju;

    new-instance v0, Liju;

    const/4 v4, 0x3

    const-string v5, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v5, v4, v4}, Liju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liju;->g:Liju;

    new-instance v0, Liju;

    const/4 v5, 0x4

    const-string v6, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v6, v5, v5}, Liju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liju;->c:Liju;

    new-instance v0, Liju;

    const/4 v6, 0x5

    const-string v7, "EDOF"

    invoke-direct {v0, v7, v6, v6}, Liju;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liju;->h:Liju;

    const/4 v0, 0x6

    new-array v0, v0, [Liju;

    sget-object v7, Liju;->a:Liju;

    aput-object v7, v0, v1

    sget-object v7, Liju;->b:Liju;

    aput-object v7, v0, v2

    sget-object v2, Liju;->f:Liju;

    aput-object v2, v0, v3

    sget-object v2, Liju;->g:Liju;

    aput-object v2, v0, v4

    sget-object v2, Liju;->c:Liju;

    aput-object v2, v0, v5

    sget-object v2, Liju;->h:Liju;

    aput-object v2, v0, v6

    sput-object v0, Liju;->i:[Liju;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Liju;->d:Ljava/util/Map;

    invoke-static {}, Liju;->values()[Liju;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Liju;->d:Ljava/util/Map;

    iget v5, v3, Liju;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liju;->e:I

    return-void
.end method

.method public static values()[Liju;
    .locals 1

    sget-object v0, Liju;->i:[Liju;

    invoke-virtual {v0}, [Liju;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liju;

    return-object v0
.end method
