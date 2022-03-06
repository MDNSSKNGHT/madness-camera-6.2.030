.class public final Lage;
.super Laua;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final D:Landroid/content/Context;

.field private final E:Lagg;

.field private final F:Ljava/lang/Class;

.field private final G:Lafv;

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;

.field private J:Z

.field private K:Z

.field public a:Lagk;

.field public b:Lage;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laua;-><init>(B)V

    sget-object v1, Lajh;->b:Lajh;

    invoke-virtual {v0, v1}, Laua;->a(Lajh;)Laua;

    move-result-object v0

    sget-object v1, Lafx;->d:Lafx;

    invoke-virtual {v0, v1}, Laua;->a(Lafx;)Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->c()Laua;

    return-void
.end method

.method protected constructor <init>(Laft;Lagg;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    invoke-direct {p0}, Laua;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lage;->c:Z

    iput-object p2, p0, Lage;->E:Lagg;

    iput-object p3, p0, Lage;->F:Ljava/lang/Class;

    iput-object p4, p0, Lage;->D:Landroid/content/Context;

    iget-object p4, p2, Lagg;->a:Laft;

    iget-object p4, p4, Laft;->c:Lafv;

    iget-object v0, p4, Lafv;->e:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    if-nez v0, :cond_2

    iget-object p4, p4, Lafv;->e:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagk;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, Lafv;->a:Lagk;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-object v0, p0, Lage;->a:Lagk;

    iget-object p1, p1, Laft;->c:Lafv;

    iput-object p1, p0, Lage;->G:Lafv;

    iget-object p1, p2, Lagg;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lauf;

    if-eqz p3, :cond_4

    iget-object p4, p0, Lage;->I:Ljava/util/List;

    if-nez p4, :cond_5

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lage;->I:Ljava/util/List;

    :cond_5
    iget-object p4, p0, Lage;->I:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lagg;->f()Laua;

    move-result-object p1

    invoke-virtual {p0, p1}, Lage;->a(Laua;)Lage;

    return-void
.end method

.method private final a(Lauq;Lauf;Laua;Laud;Lagk;Lafx;IILjava/util/concurrent/Executor;)Lauc;
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lage;->D:Landroid/content/Context;

    iget-object v3, v0, Lage;->G:Lafv;

    iget-object v4, v0, Lage;->H:Ljava/lang/Object;

    iget-object v5, v0, Lage;->F:Ljava/lang/Class;

    iget-object v12, v0, Lage;->I:Ljava/util/List;

    iget-object v14, v3, Lafv;->f:Lajn;

    move-object/from16 v1, p5

    iget-object v15, v1, Lagk;->a:Lavb;

    sget-object v1, Lauh;->a:Lkg;

    invoke-interface {v1}, Lkg;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauh;

    if-nez v1, :cond_0

    new-instance v1, Lauh;

    invoke-direct {v1}, Lauh;-><init>()V

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v1

    :goto_0
    move-object/from16 v1, v17

    move-object/from16 v6, p3

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v16, p9

    invoke-virtual/range {v1 .. v16}, Lauh;->a(Landroid/content/Context;Lafv;Ljava/lang/Object;Ljava/lang/Class;Laua;IILafx;Lauq;Lauf;Ljava/util/List;Laud;Lajn;Lavb;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final a(Lauq;Lauf;Laud;Lagk;Lafx;IILaua;Ljava/util/concurrent/Executor;)Lauc;
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v3, p8

    iget-object v0, v10, Lage;->b:Lage;

    if-eqz v0, :cond_8

    iget-boolean v1, v10, Lage;->K:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lage;->a:Lagk;

    iget-boolean v2, v0, Lage;->c:Z

    if-nez v2, :cond_0

    move-object v15, v1

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    :goto_0
    const/16 v1, 0x8

    invoke-super {v0, v1}, Laua;->b(I)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v10, Lage;->b:Lage;

    iget-object v0, v0, Laua;->g:Lafx;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lagf;->b:[I

    invoke-virtual/range {p5 .. p5}, Lafx;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v11, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v10, Laua;->g:Lafx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown priority: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, Lafx;->a:Lafx;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lafx;->b:Lafx;

    move-object/from16 v16, v0

    goto :goto_2

    :cond_5
    sget-object v0, Lafx;->c:Lafx;

    move-object/from16 v16, v0

    :goto_2
    iget-object v0, v10, Lage;->b:Lage;

    iget v1, v0, Laua;->n:I

    iget v0, v0, Laua;->m:I

    invoke-static/range {p6 .. p7}, Lavs;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, Lage;->b:Lage;

    iget v4, v2, Laua;->n:I

    iget v2, v2, Laua;->m:I

    invoke-static {v4, v2}, Lavs;->a(II)Z

    move-result v2

    if-nez v2, :cond_6

    iget v0, v3, Laua;->n:I

    iget v1, v3, Laua;->m:I

    move/from16 v17, v0

    move/from16 v18, v1

    goto :goto_3

    :cond_6
    nop

    move/from16 v18, v0

    move/from16 v17, v1

    :goto_3
    new-instance v14, Lauj;

    move-object/from16 v4, p3

    invoke-direct {v14, v4}, Lauj;-><init>(Laud;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lage;->a(Lauq;Lauf;Laua;Laud;Lagk;Lafx;IILjava/util/concurrent/Executor;)Lauc;

    move-result-object v0

    iput-boolean v11, v10, Lage;->K:Z

    iget-object v1, v10, Lage;->b:Lage;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    invoke-direct/range {v11 .. v20}, Lage;->a(Lauq;Lauf;Laud;Lagk;Lafx;IILaua;Ljava/util/concurrent/Executor;)Lauc;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v10, Lage;->K:Z

    iput-object v0, v2, Lauj;->a:Lauc;

    iput-object v1, v2, Lauj;->b:Lauc;

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v4, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lage;->a(Lauq;Lauf;Laua;Laud;Lagk;Lafx;IILjava/util/concurrent/Executor;)Lauc;

    move-result-object v14

    :goto_4
    return-object v14
.end method

.method private final a(Lauq;Lauf;Laua;Ljava/util/concurrent/Executor;)Lauq;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p3

    const-string v13, "Argument must not be null"

    invoke-static {p1, v13}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, v10, Lage;->J:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    iget-object v4, v10, Lage;->a:Lagk;

    iget-object v5, v12, Laua;->g:Lafx;

    iget v6, v12, Laua;->n:I

    iget v7, v12, Laua;->m:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lage;->a(Lauq;Lauf;Laud;Lagk;Lafx;IILaua;Ljava/util/concurrent/Executor;)Lauc;

    move-result-object v0

    invoke-interface {p1}, Lauq;->a()Lauc;

    move-result-object v1

    invoke-interface {v0, v1}, Lauc;->a(Lauc;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v12, Laua;->l:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lauc;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lauc;->h()V

    invoke-static {v1, v13}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauc;

    invoke-interface {v0}, Lauc;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Lauc;->a()V

    :cond_1
    return-object v11

    :cond_2
    :goto_0
    iget-object v1, v10, Lage;->E:Lagg;

    invoke-virtual {v1, p1}, Lagg;->a(Lauq;)V

    invoke-interface {p1, v0}, Lauq;->a(Lauc;)V

    iget-object v1, v10, Lage;->E:Lagg;

    invoke-virtual {v1, p1, v0}, Lagg;->a(Lauq;Lauc;)V

    return-object v11

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lage;
    .locals 2

    invoke-super {p0}, Laua;->b()Laua;

    move-result-object v0

    check-cast v0, Lage;

    iget-object v1, v0, Lage;->a:Lagk;

    invoke-virtual {v1}, Lagk;->a()Lagk;

    move-result-object v1

    iput-object v1, v0, Lage;->a:Lagk;

    return-object v0
.end method

.method public final a(Laua;)Lage;
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, Laua;->b(Laua;)Laua;

    move-result-object p1

    check-cast p1, Lage;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Lage;
    .locals 0

    iput-object p1, p0, Lage;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lage;->J:Z

    return-object p0
.end method

.method public final a(II)Laub;
    .locals 1

    new-instance v0, Laue;

    invoke-direct {v0, p1, p2}, Laue;-><init>(II)V

    sget-object p1, Lavl;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v0, p1}, Lage;->a(Lauq;Lauf;Ljava/util/concurrent/Executor;)Lauq;

    move-result-object p1

    check-cast p1, Laub;

    return-object p1
.end method

.method public final a(Lauq;Lauf;Ljava/util/concurrent/Executor;)Lauq;
    .locals 0

    invoke-direct {p0, p1, p2, p0, p3}, Lage;->a(Lauq;Lauf;Laua;Ljava/util/concurrent/Executor;)Lauq;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/ImageView;)Laur;
    .locals 4

    invoke-static {}, Lavs;->a()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x800

    invoke-super {p0, v0}, Laua;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laua;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lagf;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Laua;->b()Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->e()Laua;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Laua;->b()Laua;

    move-result-object v0

    sget-object v1, Laqe;->a:Laqe;

    new-instance v2, Laqs;

    invoke-direct {v2}, Laqs;-><init>()V

    const/4 v3, 0x0

    invoke-super {v0, v1, v2, v3}, Laua;->a(Laqe;Lahl;Z)Laua;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Laua;->b()Laua;

    move-result-object v0

    invoke-virtual {v0}, Laua;->e()Laua;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Laua;->b()Laua;

    move-result-object v0

    sget-object v1, Laqe;->b:Laqe;

    new-instance v2, Lapx;

    invoke-direct {v2}, Lapx;-><init>()V

    invoke-virtual {v0, v1, v2}, Laua;->a(Laqe;Lahl;)Laua;

    move-result-object v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    nop

    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lage;->F:Ljava/lang/Class;

    const-class v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Laul;

    invoke-direct {v1, p1}, Laul;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Laum;

    invoke-direct {v1, p1}, Laum;-><init>(Landroid/widget/ImageView;)V

    nop

    nop

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lavl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, p1, v0, v2}, Lage;->a(Lauq;Lauf;Laua;Ljava/util/concurrent/Executor;)Lauq;

    move-result-object p1

    check-cast p1, Laur;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled class: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b()Laua;
    .locals 1

    invoke-virtual {p0}, Lage;->a()Lage;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Laua;)Laua;
    .locals 0

    invoke-virtual {p0, p1}, Lage;->a(Laua;)Lage;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lage;->a()Lage;

    move-result-object v0

    return-object v0
.end method
