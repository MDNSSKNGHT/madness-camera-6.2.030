.class public final Lcfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/UriMatcher;

.field public final b:Ljava/util/Map;

.field public final c:[Ljava/lang/Enum;

.field private final d:Lcfv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Enum;Lcfv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcfn;->a:Landroid/content/UriMatcher;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcfn;->b:Ljava/util/Map;

    iput-object p4, p0, Lcfn;->c:[Ljava/lang/Enum;

    iput-object p5, p0, Lcfn;->d:Lcfv;

    new-instance p5, Lcfo;

    invoke-direct {p5, p0, p4}, Lcfo;-><init>(Lcfn;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, p2, p5}, Lcfn;->a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V

    new-instance p5, Lcfp;

    invoke-direct {p5, p0, p4}, Lcfp;-><init>(Lcfn;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, p3, p5}, Lcfn;->a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V

    const/4 p5, 0x0

    aget-object v0, p4, p5

    invoke-virtual {v0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TIMING_CREATION"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcfq;

    invoke-direct {v3, p0, v0}, Lcfq;-><init>(Lcfn;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v2, v3}, Lcfn;->a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcfr;

    invoke-direct {v2, p0, v0}, Lcfr;-><init>(Lcfn;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v1, v2}, Lcfn;->a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    aget-object v3, p4, p5

    invoke-virtual {v3}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Enum;

    aput-object v2, v3, p5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v6, v4

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcfs;

    invoke-direct {v7, p0, v3}, Lcfs;-><init>(Lcfn;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v5, v7}, Lcfn;->a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    add-int/2addr v5, v7

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcft;

    invoke-direct {v4, p0, v3}, Lcft;-><init>(Lcfn;[Ljava/lang/Enum;)V

    invoke-direct {p0, p1, v2, v4}, Lcfn;->a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;II[Ljava/lang/Enum;Z)Landroid/database/Cursor;
    .locals 18

    move-object/from16 v0, p3

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    nop

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lohr;->a(Z)V

    add-int v1, v1, p4

    if-le v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v4, "time_ns"

    const-string v5, "run"

    const/4 v6, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "_id"

    aput-object v8, v7, v2

    aput-object v5, v7, v3

    const-string v3, "name"

    aput-object v3, v7, v6

    const/4 v3, 0x3

    aput-object v4, v7, v3

    goto :goto_2

    :cond_3
    nop

    new-array v7, v6, [Ljava/lang/String;

    aput-object v5, v7, v2

    aput-object v4, v7, v3

    :goto_2
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    move/from16 v4, p1

    :goto_3
    move/from16 v11, p2

    if-ge v4, v11, :cond_6

    move-object/from16 v12, p0

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljcz;

    if-eqz p4, :cond_4

    new-instance v14, Lcfu;

    const/4 v6, -0x1

    iget-wide v9, v13, Ljcz;->f:J

    const-string v8, "TIMING_CREATION"

    move-object v5, v14

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcfu;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v14, v3, v1}, Lcfu;->a(Landroid/database/MatrixCursor;Z)V

    :cond_4
    array-length v14, v0

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_5

    aget-object v5, v0, v15

    new-instance v9, Lcfu;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v5}, Ljcz;->c(Ljava/lang/Enum;)J

    move-result-wide v16

    move-object v5, v9

    move v7, v4

    move-object v2, v9

    move-wide/from16 v9, v16

    invoke-direct/range {v5 .. v10}, Lcfu;-><init>(IILjava/lang/String;J)V

    invoke-virtual {v2, v3, v1}, Lcfu;->a(Landroid/database/MatrixCursor;Z)V

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    return-object v3

    :cond_7
    nop

    const-string v0, "TimingContentProvider"

    const-string v1, "No timing available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lnzv;)V
    .locals 2

    iget-object v0, p0, Lcfn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcfn;->a:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcfn;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Enum;Z)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcfn;->d:Lcfv;

    invoke-interface {v0}, Lcfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1, p2}, Lcfn;->a(Ljava/util/List;II[Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method final b([Ljava/lang/Enum;Z)Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcfn;->d:Lcfv;

    invoke-interface {v0}, Lcfv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcfn;->a(Ljava/util/List;II[Ljava/lang/Enum;Z)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method
