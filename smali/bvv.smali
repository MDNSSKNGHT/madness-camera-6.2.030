.class public final Lbvv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lltz;

.field private final c:Lluk;

.field private final d:Lgka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lltz;Lluk;Lgka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvv;->b:Lltz;

    iput-object p2, p0, Lbvv;->c:Lluk;

    iput-object p3, p0, Lbvv;->d:Lgka;

    return-void
.end method

.method private final a(Lmmp;Lltm;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lluq;->values()[Lluq;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    iget-object v5, v4, Lluq;->b:Llto;

    iget-object v6, p0, Lbvv;->c:Lluk;

    invoke-interface {v6, p1, v4}, Lluk;->a(Lmmp;Lluq;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lbvv;->c:Lluk;

    invoke-interface {v6, p1, v4}, Lluk;->b(Lmmp;Lluq;)Lluo;

    move-result-object v4

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lbvv;->b:Lltz;

    invoke-interface {v6, v4, p2, v5}, Lltz;->a(Lluo;Lltm;Llto;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lmmp;)Lnyp;
    .locals 13

    iget-object v0, p0, Lbvv;->d:Lgka;

    invoke-interface {v0, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v0

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v1

    sget-object v2, Lmmt;->a:Lmmt;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    sput v1, Lcom/FixBSG;->sCam:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sput v1, Lcom/FixBSG;->sCam:I

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lltm;->b:Lltm;

    sget-object v3, Lltm;->b:Lltm;

    invoke-direct {p0, p1, v3}, Lbvv;->a(Lmmp;Lltm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lltm;->c:Lltm;

    sget-object v3, Lltm;->c:Lltm;

    invoke-direct {p0, p1, v3}, Lbvv;->a(Lmmp;Lltm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lltm;->a:Lltm;

    sget-object v3, Lltm;->a:Lltm;

    invoke-direct {p0, p1, v3}, Lbvv;->a(Lmmp;Lltm;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lltm;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lltm;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lgns;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Lgns;->m_()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lbvv;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2e

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "query CameraCharacteristics.HfrVideoSizeList: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llto;

    invoke-static {v4}, Llun;->a(Llto;)Llun;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lbvv;->c:Lluk;

    invoke-interface {v6, p1, v5}, Lluk;->a(Lmmp;Llun;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v4, Lbvv;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2a

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CamcorderProfile doesn\'t support quality: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Llto;->b()Llyw;

    move-result-object v6

    invoke-interface {v0, v6}, Lgns;->a(Llyw;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lbvv;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x35

    add-int/2addr v10, v11

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "query CameraCharacteristics.HfrVideoFpsRangeList: ["

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lltm;->a()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lltm;

    iget-object v9, p0, Lbvv;->c:Lluk;

    invoke-interface {v9, p1, v5}, Lluk;->a(Lmmp;Llun;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lbvv;->c:Lluk;

    invoke-interface {v9, p1, v5}, Lluk;->b(Lmmp;Llun;)Lluo;

    move-result-object v9

    invoke-static {v9}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, Lbvv;->b:Lltz;

    invoke-interface {v10, v9, v8, v4}, Lltz;->a(Lluo;Lltm;Llto;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Range;

    iget v11, v8, Lltm;->f:I

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v11, v10, :cond_5

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Llun;->values()[Llun;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    iget-object v7, p0, Lbvv;->c:Lluk;

    invoke-interface {v7, p1, v6}, Lluk;->a(Lmmp;Llun;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lbvv;->c:Lluk;

    invoke-interface {v7, p1, v6}, Lluk;->b(Lmmp;Llun;)Lluo;

    move-result-object v6

    invoke-static {v6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Lluo;->l()I

    move-result v6

    const/16 v7, 0xf0

    if-eq v6, v7, :cond_9

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    sget-object p1, Lltm;->e:Lltm;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltm;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Llto;->a()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_5

    :cond_a
    new-instance p1, Lbvu;

    invoke-direct {p1, v0, v1}, Lbvu;-><init>(Lgns;Ljava/util/Map;)V

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1
.end method
