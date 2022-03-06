.class public final enum Lijv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lijv;

.field public static final enum b:Lijv;

.field public static final enum c:Lijv;

.field public static final enum d:Lijv;

.field public static final enum e:Lijv;

.field public static final enum f:Lijv;

.field public static final enum g:Lijv;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Lijv;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lijv;

    const/4 v1, 0x0

    const-string v2, "INACTIVE"

    invoke-direct {v0, v2, v1, v1}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->a:Lijv;

    new-instance v0, Lijv;

    const/4 v2, 0x1

    const-string v3, "PASSIVE_SCAN"

    invoke-direct {v0, v3, v2, v2}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->b:Lijv;

    new-instance v0, Lijv;

    const/4 v3, 0x2

    const-string v4, "PASSIVE_FOCUSED"

    invoke-direct {v0, v4, v3, v3}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->c:Lijv;

    new-instance v0, Lijv;

    const/4 v4, 0x3

    const-string v5, "ACTIVE_SCAN"

    invoke-direct {v0, v5, v4, v4}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->d:Lijv;

    new-instance v0, Lijv;

    const/4 v5, 0x4

    const-string v6, "FOCUSED_LOCKED"

    invoke-direct {v0, v6, v5, v5}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->e:Lijv;

    new-instance v0, Lijv;

    const/4 v6, 0x5

    const-string v7, "NOT_FOCUSED_LOCKED"

    invoke-direct {v0, v7, v6, v6}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->f:Lijv;

    new-instance v0, Lijv;

    const/4 v7, 0x6

    const-string v8, "PASSIVE_UNFOCUSED"

    invoke-direct {v0, v8, v7, v7}, Lijv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijv;->g:Lijv;

    const/4 v0, 0x7

    new-array v0, v0, [Lijv;

    sget-object v8, Lijv;->a:Lijv;

    aput-object v8, v0, v1

    sget-object v8, Lijv;->b:Lijv;

    aput-object v8, v0, v2

    sget-object v2, Lijv;->c:Lijv;

    aput-object v2, v0, v3

    sget-object v2, Lijv;->d:Lijv;

    aput-object v2, v0, v4

    sget-object v2, Lijv;->e:Lijv;

    aput-object v2, v0, v5

    sget-object v2, Lijv;->f:Lijv;

    aput-object v2, v0, v6

    sget-object v2, Lijv;->g:Lijv;

    aput-object v2, v0, v7

    sput-object v0, Lijv;->j:[Lijv;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lijv;->i:Ljava/util/Map;

    invoke-static {}, Lijv;->values()[Lijv;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lijv;->i:Ljava/util/Map;

    iget v5, v3, Lijv;->h:I

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

    iput p3, p0, Lijv;->h:I

    return-void
.end method

.method public static a(I)Lijv;
    .locals 3

    sget-object v0, Lijv;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijv;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown metadata value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Lijv;
    .locals 1

    sget-object v0, Lijv;->j:[Lijv;

    invoke-virtual {v0}, [Lijv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijv;

    return-object v0
.end method
