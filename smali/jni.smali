.class public final enum Ljni;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljni;

.field public static final enum b:Ljni;

.field private static final enum g:Ljni;

.field private static final synthetic h:[Ljni;


# instance fields
.field public final c:Lody;

.field public final d:Ljmx;

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Ljni;

    sget-object v3, Ljmx;->b:Ljmx;

    const/4 v0, 0x4

    new-array v5, v0, [D

    fill-array-data v5, :array_0

    const-string v1, "MANUAL_FPS_30_1X_LITE"

    const/4 v2, 0x0

    const/16 v4, 0x1e

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljni;-><init>(Ljava/lang/String;ILjmx;I[D)V

    sput-object v6, Ljni;->a:Ljni;

    new-instance v0, Ljni;

    sget-object v10, Ljmx;->a:Ljmx;

    const/4 v1, 0x5

    new-array v12, v1, [D

    fill-array-data v12, :array_1

    const-string v8, "MANUAL_FPS_30_1X"

    const/4 v9, 0x1

    const/16 v11, 0x1e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ljni;-><init>(Ljava/lang/String;ILjmx;I[D)V

    sput-object v0, Ljni;->b:Ljni;

    new-instance v0, Ljni;

    sget-object v5, Ljmx;->a:Ljmx;

    new-array v7, v1, [D

    fill-array-data v7, :array_2

    const-string v3, "MANUAL_FPS_60_2X"

    const/4 v4, 0x2

    const/16 v6, 0x3c

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ljni;-><init>(Ljava/lang/String;ILjmx;I[D)V

    sput-object v0, Ljni;->g:Ljni;

    const/4 v0, 0x3

    new-array v0, v0, [Ljni;

    sget-object v1, Ljni;->a:Ljni;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljni;->b:Ljni;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljni;->g:Ljni;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Ljni;->h:[Ljni;

    return-void

    nop

    :array_0
    .array-data 8
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_1
    .array-data 8
        0x403e000000000000L    # 30.0
        0x4018000000000000L    # 6.0
        0x4008000000000000L    # 3.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data

    :array_2
    .array-data 8
        0x404e000000000000L    # 60.0
        0x4020000000000000L    # 8.0
        0x4010000000000000L    # 4.0
        0x3ff0000000000000L    # 1.0
        0x3fd0000000000000L    # 0.25
    .end array-data
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjmx;I[D)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Ljni;->e:I

    const/16 p1, 0x1e

    iput p1, p0, Ljni;->f:I

    sget-object p1, Ljmx;->b:Ljmx;

    iput-object p1, p0, Ljni;->d:Ljmx;

    invoke-virtual {p3}, Ljmx;->ordinal()I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    array-length p3, p5

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    const/4 p3, 0x0

    :goto_0
    array-length p4, p5

    if-ge p3, p4, :cond_0

    invoke-static {}, Ljmx;->values()[Ljmx;

    move-result-object p4

    add-int v0, p3, p1

    aget-object p4, p4, v0

    aget-wide v0, p5, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lody;->a(Ljava/util/Map;)Lody;

    move-result-object p1

    iput-object p1, p0, Ljni;->c:Lody;

    return-void
.end method

.method public static a(Ljni;)Lltm;
    .locals 7

    invoke-static {}, Lltm;->values()[Lltm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget v4, p0, Ljni;->e:I

    iget v5, v3, Lltm;->f:I

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget v5, p0, Ljni;->f:I

    iget v6, v3, Lltm;->g:I

    if-ne v5, v6, :cond_1

    iget v5, v3, Lltm;->h:I

    if-ne v4, v5, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No camcorderCaptureRate found."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method public static values()[Ljni;
    .locals 1

    sget-object v0, Ljni;->h:[Ljni;

    invoke-virtual {v0}, [Ljni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljni;

    return-object v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Ljni;->c:Lody;

    iget-object v1, p0, Ljni;->d:Ljmx;

    invoke-virtual {v0, v1}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljni;->c:Lody;

    iget-object v1, p0, Ljni;->d:Ljmx;

    invoke-virtual {v0, v1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljni;->c:Lody;

    sget-object v1, Ljmx;->a:Ljmx;

    invoke-virtual {v0, v1}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
