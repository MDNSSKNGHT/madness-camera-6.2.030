.class final Lpge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgq;


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lpgb;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lpgh;

.field private final p:Lpfm;

.field private final q:Lpfw;

.field private final r:Lphq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpge;->a:[I

    invoke-static {}, Lphj;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lpge;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILpgb;Z[IIILpgh;Lpfm;Lphq;Lpef;Lpfw;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpge;->c:[I

    iput-object p2, p0, Lpge;->d:[Ljava/lang/Object;

    iput p3, p0, Lpge;->e:I

    iput p4, p0, Lpge;->f:I

    instance-of p1, p5, Lpen;

    iput-boolean p1, p0, Lpge;->i:Z

    iput-boolean p6, p0, Lpge;->j:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_1

    instance-of p2, p5, Lpeq;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lpge;->h:Z

    iput-boolean p1, p0, Lpge;->k:Z

    iput-object p7, p0, Lpge;->l:[I

    iput p8, p0, Lpge;->m:I

    iput p9, p0, Lpge;->n:I

    iput-object p10, p0, Lpge;->o:Lpgh;

    iput-object p11, p0, Lpge;->p:Lpfm;

    iput-object p12, p0, Lpge;->r:Lphq;

    iput-object p5, p0, Lpge;->g:Lpgb;

    iput-object p14, p0, Lpge;->q:Lpfw;

    return-void
.end method

.method private final a(II)I
    .locals 1

    iget v0, p0, Lpge;->e:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lpge;->f:I

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lpge;->b(II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILpda;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lpge;->b:Lsun/misc/Unsafe;

    iget-object v7, v0, Lpge;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    :goto_0
    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v6}, Lpge;->a(I)Lpgq;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lpef;->a(Lpgq;[BIIILpda;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1

    :cond_1
    nop

    const/4 v15, 0x0

    :goto_1
    if-nez v15, :cond_2

    iget-object v3, v11, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v3, v11, Lpda;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_2
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    goto/16 :goto_b

    :pswitch_1
    if-eqz v5, :cond_3

    goto/16 :goto_a

    :cond_3
    invoke-static {v3, v4, v11}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v3, v11, Lpda;->b:J

    invoke-static {v3, v4}, Lpdq;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-static {v3, v4, v11}, Lpef;->a([BILpda;)I

    move-result v2

    iget v3, v11, Lpda;->a:I

    invoke-static {v3}, Lpdq;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_7

    invoke-static {v3, v4, v11}, Lpef;->a([BILpda;)I

    move-result v3

    iget v4, v11, Lpda;->a:I

    invoke-direct {v0, v6}, Lpge;->c(I)Lpey;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5, v4}, Lpey;->a(I)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lpge;->f(Ljava/lang/Object;)Lphf;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lphf;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    nop

    :goto_4
    move v2, v3

    goto/16 :goto_b

    :cond_7
    goto/16 :goto_a

    :pswitch_4
    nop

    if-eq v5, v15, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-static {v3, v4, v11}, Lpef;->e([BILpda;)I

    move-result v2

    iget-object v3, v11, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v15, :cond_b

    invoke-direct {v0, v6}, Lpge;->a(I)Lpgq;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_9

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_5

    :cond_9
    nop

    const/4 v15, 0x0

    :goto_5
    if-nez v15, :cond_a

    iget-object v3, v11, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :cond_a
    iget-object v3, v11, Lpda;->c:Ljava/lang/Object;

    invoke-static {v15, v3}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    goto/16 :goto_b

    :cond_b
    goto/16 :goto_a

    :pswitch_6
    nop

    if-ne v5, v15, :cond_f

    invoke-static {v3, v4, v11}, Lpef;->a([BILpda;)I

    move-result v2

    iget v4, v11, Lpda;->a:I

    if-nez v4, :cond_c

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_e

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lphp;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object v1

    throw v1

    :cond_e
    :goto_7
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_8
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :cond_f
    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_11

    invoke-static {v3, v4, v11}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v3, v11, Lpda;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    nop

    :goto_9
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_11
    goto/16 :goto_a

    :pswitch_8
    nop

    if-eq v5, v7, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static/range {p2 .. p3}, Lpef;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-static/range {p2 .. p3}, Lpef;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {v3, v4, v11}, Lpef;->a([BILpda;)I

    move-result v2

    iget v3, v11, Lpda;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v3, v4, v11}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v3, v11, Lpda;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    nop

    if-eq v5, v7, :cond_16

    goto :goto_a

    :cond_16
    invoke-static/range {p2 .. p3}, Lpef;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    nop

    const/4 v2, 0x1

    if-eq v5, v2, :cond_17

    goto :goto_a

    :cond_17
    invoke-static/range {p2 .. p3}, Lpef;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLpda;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lpge;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpfc;

    invoke-interface {v11}, Lpfc;->a()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-interface {v11}, Lpfc;->size()I

    move-result v12

    if-eqz v12, :cond_0

    add-int/2addr v12, v12

    goto :goto_0

    :cond_0
    const/16 v12, 0xa

    nop

    :goto_0
    invoke-interface {v11, v12}, Lpfc;->b(I)Lpfc;

    move-result-object v11

    sget-object v12, Lpge;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 v9, 0x5

    const-wide/16 v12, 0x0

    const/4 v10, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_0

    :goto_2
    goto/16 :goto_1c

    :pswitch_0
    const/4 v1, 0x3

    if-eq v6, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v8}, Lpge;->a(I)Lpgq;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lpef;->a(Lpgq;[BIIILpda;)I

    move-result v4

    iget-object v8, v7, Lpda;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lpfc;->add(Ljava/lang/Object;)Z

    :goto_3
    if-ge v4, v5, :cond_3

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v8

    iget v9, v7, Lpda;->a:I

    if-ne v2, v9, :cond_3

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lpef;->a(Lpgq;[BIIILpda;)I

    move-result v4

    iget-object v8, v7, Lpda;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return v4

    :pswitch_1
    nop

    if-ne v6, v14, :cond_6

    check-cast v11, Lpfp;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_4

    invoke-static {v3, v1, v7}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v4, v7, Lpda;->b:J

    invoke-static {v4, v5}, Lpdq;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpfp;->a(J)V

    goto :goto_4

    :cond_4
    if-ne v1, v2, :cond_5

    goto/16 :goto_1d

    :cond_5
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_6
    if-nez v6, :cond_8

    check-cast v11, Lpfp;

    invoke-static {v3, v4, v7}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v8, v7, Lpda;->b:J

    invoke-static {v8, v9}, Lpdq;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpfp;->a(J)V

    :goto_5
    if-ge v1, v5, :cond_7

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_7

    invoke-static {v3, v4, v7}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v8, v7, Lpda;->b:J

    invoke-static {v8, v9}, Lpdq;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpfp;->a(J)V

    goto :goto_5

    :cond_7
    return v1

    :cond_8
    goto/16 :goto_1c

    :pswitch_2
    nop

    if-ne v6, v14, :cond_b

    check-cast v11, Lpes;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_6
    if-ge v1, v2, :cond_9

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v4, v7, Lpda;->a:I

    invoke-static {v4}, Lpdq;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpes;->c(I)V

    goto :goto_6

    :cond_9
    if-ne v1, v2, :cond_a

    goto/16 :goto_1d

    :cond_a
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_b
    if-nez v6, :cond_d

    check-cast v11, Lpes;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v4, v7, Lpda;->a:I

    invoke-static {v4}, Lpdq;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpes;->c(I)V

    :goto_7
    if-ge v1, v5, :cond_c

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_c

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v4, v7, Lpda;->a:I

    invoke-static {v4}, Lpdq;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lpes;->c(I)V

    goto :goto_7

    :cond_c
    return v1

    :cond_d
    goto/16 :goto_1c

    :pswitch_3
    nop

    if-ne v6, v14, :cond_e

    invoke-static {v3, v4, v11, v7}, Lpef;->a([BILpfc;Lpda;)I

    move-result v2

    goto :goto_8

    :cond_e
    if-nez v6, :cond_11

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lpef;->a(I[BIILpfc;Lpda;)I

    move-result v2

    :goto_8
    check-cast v1, Lpen;

    iget-object v3, v1, Lpen;->ad:Lphf;

    sget-object v4, Lphf;->a:Lphf;

    if-ne v3, v4, :cond_f

    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    nop

    :goto_9
    invoke-direct {p0, v8}, Lpge;->c(I)Lpey;

    move-result-object v4

    iget-object v5, v0, Lpge;->r:Lphq;

    move/from16 v6, p6

    invoke-static {v6, v11, v4, v3, v5}, Lpgs;->a(ILjava/util/List;Lpey;Ljava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lphf;

    if-nez v3, :cond_10

    move v1, v2

    goto/16 :goto_1d

    :cond_10
    iput-object v3, v1, Lpen;->ad:Lphf;

    return v2

    :cond_11
    goto/16 :goto_1c

    :pswitch_4
    nop

    if-eq v6, v14, :cond_12

    goto/16 :goto_1c

    :cond_12
    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v4, v7, Lpda;->a:I

    if-ltz v4, :cond_19

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_18

    if-nez v4, :cond_13

    sget-object v4, Lpdf;->a:Lpdf;

    invoke-interface {v11, v4}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-static {v3, v1, v4}, Lpdf;->a([BII)Lpdf;

    move-result-object v6

    invoke-interface {v11, v6}, Lpfc;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_17

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_17

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v4, v7, Lpda;->a:I

    if-ltz v4, :cond_16

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_15

    if-nez v4, :cond_14

    sget-object v4, Lpdf;->a:Lpdf;

    invoke-interface {v11, v4}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    invoke-static {v3, v1, v4}, Lpdf;->a([BII)Lpdf;

    move-result-object v6

    invoke-interface {v11, v6}, Lpfc;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v4

    goto :goto_a

    :cond_15
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_16
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v1

    throw v1

    :cond_17
    return v1

    :cond_18
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_19
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v1

    throw v1

    :pswitch_5
    nop

    if-eq v6, v14, :cond_1a

    goto/16 :goto_1c

    :cond_1a
    invoke-direct {p0, v8}, Lpge;->a(I)Lpgq;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lpef;->a(Lpgq;I[BIILpfc;Lpda;)I

    move-result v1

    return v1

    :pswitch_6
    if-ne v6, v14, :cond_28

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v12

    if-eqz v6, :cond_22

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ltz v6, :cond_21

    if-nez v6, :cond_1b

    invoke-interface {v11, v1}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lphp;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_20

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lpfc;->add(Ljava/lang/Object;)Z

    nop

    move v4, v8

    :goto_b
    if-ge v4, v5, :cond_1f

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v6

    iget v8, v7, Lpda;->a:I

    if-ne v2, v8, :cond_1f

    invoke-static {v3, v6, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ltz v6, :cond_1e

    if-nez v6, :cond_1c

    invoke-interface {v11, v1}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    add-int v8, v4, v6

    invoke-static {v3, v4, v8}, Lphp;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1d

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v9}, Lpfc;->add(Ljava/lang/Object;)Z

    nop

    move v4, v8

    goto :goto_b

    :cond_1d
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object v1

    throw v1

    :cond_1e
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v1

    throw v1

    :cond_1f
    goto/16 :goto_1c

    :cond_20
    invoke-static {}, Lpfd;->i()Lpfd;

    move-result-object v1

    throw v1

    :cond_21
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v1

    throw v1

    :cond_22
    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ltz v6, :cond_27

    if-eqz v6, :cond_23

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lpfc;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_c

    :cond_23
    nop

    invoke-interface {v11, v1}, Lpfc;->add(Ljava/lang/Object;)Z

    :goto_c
    if-ge v4, v5, :cond_26

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v6

    iget v8, v7, Lpda;->a:I

    if-ne v2, v8, :cond_26

    invoke-static {v3, v6, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ltz v6, :cond_25

    if-eqz v6, :cond_24

    new-instance v8, Ljava/lang/String;

    sget-object v9, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v11, v8}, Lpfc;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_c

    :cond_24
    nop

    invoke-interface {v11, v1}, Lpfc;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_25
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v1

    throw v1

    :cond_26
    goto/16 :goto_1c

    :cond_27
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v1

    throw v1

    :cond_28
    goto/16 :goto_1c

    :pswitch_7
    nop

    const/4 v1, 0x0

    if-eq v6, v14, :cond_2d

    if-nez v6, :cond_2c

    check-cast v11, Lpdd;

    invoke-static {v3, v4, v7}, Lpef;->b([BILpda;)I

    move-result v4

    iget-wide v8, v7, Lpda;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_29

    const/4 v6, 0x1

    goto :goto_d

    :cond_29
    nop

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11, v6}, Lpdd;->a(Z)V

    :goto_e
    if-ge v4, v5, :cond_2b

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v6

    iget v8, v7, Lpda;->a:I

    if-ne v2, v8, :cond_2b

    invoke-static {v3, v6, v7}, Lpef;->b([BILpda;)I

    move-result v4

    iget-wide v8, v7, Lpda;->b:J

    cmp-long v6, v8, v12

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_f

    :cond_2a
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v11, v6}, Lpdd;->a(Z)V

    nop

    goto :goto_e

    :cond_2b
    return v4

    :cond_2c
    goto/16 :goto_1c

    :cond_2d
    check-cast v11, Lpdd;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v2

    iget v4, v7, Lpda;->a:I

    add-int/2addr v4, v2

    :goto_10
    if-ge v2, v4, :cond_2f

    invoke-static {v3, v2, v7}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v5, v7, Lpda;->b:J

    cmp-long v8, v5, v12

    if-eqz v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_11

    :cond_2e
    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11, v5}, Lpdd;->a(Z)V

    nop

    goto :goto_10

    :cond_2f
    if-ne v2, v4, :cond_30

    move v1, v2

    goto/16 :goto_1d

    :cond_30
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :pswitch_8
    nop

    if-ne v6, v14, :cond_33

    check-cast v11, Lpes;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_12
    if-ge v1, v2, :cond_31

    invoke-static {v3, v1}, Lpef;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lpes;->c(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_12

    :cond_31
    if-ne v1, v2, :cond_32

    goto/16 :goto_1d

    :cond_32
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_33
    nop

    if-ne v6, v9, :cond_35

    check-cast v11, Lpes;

    invoke-static/range {p2 .. p3}, Lpef;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lpes;->c(I)V

    add-int/lit8 v1, v4, 0x4

    :goto_13
    if-ge v1, v5, :cond_34

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_34

    invoke-static {v3, v4}, Lpef;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lpes;->c(I)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_13

    :cond_34
    return v1

    :cond_35
    goto/16 :goto_1c

    :pswitch_9
    nop

    if-ne v6, v14, :cond_38

    check-cast v11, Lpfp;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_36

    invoke-static {v3, v1}, Lpef;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpfp;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_14

    :cond_36
    if-ne v1, v2, :cond_37

    goto/16 :goto_1d

    :cond_37
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_38
    nop

    if-ne v6, v10, :cond_3a

    check-cast v11, Lpfp;

    invoke-static/range {p2 .. p3}, Lpef;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpfp;->a(J)V

    add-int/lit8 v1, v4, 0x8

    :goto_15
    if-ge v1, v5, :cond_39

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_39

    invoke-static {v3, v4}, Lpef;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpfp;->a(J)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_15

    :cond_39
    return v1

    :cond_3a
    goto/16 :goto_1c

    :pswitch_a
    nop

    if-ne v6, v14, :cond_3b

    invoke-static {v3, v4, v11, v7}, Lpef;->a([BILpfc;Lpda;)I

    move-result v1

    goto/16 :goto_1d

    :cond_3b
    if-eqz v6, :cond_3c

    goto/16 :goto_1c

    :cond_3c
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lpef;->a(I[BIILpfc;Lpda;)I

    move-result v1

    return v1

    :pswitch_b
    nop

    if-eq v6, v14, :cond_3f

    if-nez v6, :cond_3e

    check-cast v11, Lpfp;

    invoke-static {v3, v4, v7}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v8, v7, Lpda;->b:J

    invoke-virtual {v11, v8, v9}, Lpfp;->a(J)V

    :goto_16
    if-ge v1, v5, :cond_3d

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_3d

    invoke-static {v3, v4, v7}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v8, v7, Lpda;->b:J

    invoke-virtual {v11, v8, v9}, Lpfp;->a(J)V

    goto :goto_16

    :cond_3d
    return v1

    :cond_3e
    goto/16 :goto_1c

    :cond_3f
    check-cast v11, Lpfp;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_40

    invoke-static {v3, v1, v7}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v4, v7, Lpda;->b:J

    invoke-virtual {v11, v4, v5}, Lpfp;->a(J)V

    goto :goto_17

    :cond_40
    if-ne v1, v2, :cond_41

    goto/16 :goto_1d

    :cond_41
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :pswitch_c
    nop

    if-ne v6, v14, :cond_44

    check-cast v11, Lpek;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_42

    invoke-static {v3, v1}, Lpef;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lpek;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_18

    :cond_42
    if-ne v1, v2, :cond_43

    goto/16 :goto_1d

    :cond_43
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :cond_44
    nop

    if-ne v6, v9, :cond_46

    check-cast v11, Lpek;

    invoke-static/range {p2 .. p3}, Lpef;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lpek;->a(F)V

    add-int/lit8 v1, v4, 0x4

    :goto_19
    if-ge v1, v5, :cond_45

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_45

    invoke-static {v3, v4}, Lpef;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lpek;->a(F)V

    add-int/lit8 v1, v4, 0x4

    goto :goto_19

    :cond_45
    return v1

    :cond_46
    goto :goto_1c

    :pswitch_d
    nop

    if-eq v6, v14, :cond_49

    if-ne v6, v10, :cond_48

    check-cast v11, Lpea;

    invoke-static/range {p2 .. p3}, Lpef;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpea;->a(D)V

    add-int/lit8 v1, v4, 0x8

    :goto_1a
    if-ge v1, v5, :cond_47

    invoke-static {v3, v1, v7}, Lpef;->a([BILpda;)I

    move-result v4

    iget v6, v7, Lpda;->a:I

    if-ne v2, v6, :cond_47

    invoke-static {v3, v4}, Lpef;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lpea;->a(D)V

    add-int/lit8 v1, v4, 0x8

    goto :goto_1a

    :cond_47
    return v1

    :cond_48
    goto :goto_1c

    :cond_49
    check-cast v11, Lpea;

    invoke-static {v3, v4, v7}, Lpef;->a([BILpda;)I

    move-result v1

    iget v2, v7, Lpda;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_4a

    invoke-static {v3, v1}, Lpef;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lpea;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_4a
    if-ne v1, v2, :cond_4b

    goto :goto_1d

    :cond_4b
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v1

    throw v1

    :goto_1c
    move v1, v4

    :goto_1d
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLpda;)I
    .locals 7

    sget-object v0, Lpge;->b:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpge;->q:Lpfw;

    invoke-interface {v2, v1}, Lpfw;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lpge;->q:Lpfw;

    invoke-interface {v2}, Lpfw;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lpge;->q:Lpfw;

    invoke-interface {v3, v2, v1}, Lpfw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p0, Lpge;->q:Lpfw;

    invoke-interface {p1, p5}, Lpfw;->e(Ljava/lang/Object;)Lpfu;

    move-result-object p1

    iget-object p5, p0, Lpge;->q:Lpfw;

    invoke-interface {p5, v1}, Lpfw;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lpef;->a([BILpda;)I

    move-result p3

    iget p6, p8, Lpda;->a:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    iget-object p7, p1, Lpfu;->b:Ljava/lang/Object;

    iget-object v0, p1, Lpfu;->d:Ljava/lang/Object;

    :goto_1
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    invoke-static {p3, p2, v1, p8}, Lpef;->a(I[BILpda;)I

    move-result v1

    iget p3, p8, Lpda;->a:I

    move v2, v1

    goto :goto_2

    :cond_1
    move v2, v1

    :goto_2
    and-int/lit8 v1, p3, 0x7

    ushr-int/lit8 v3, p3, 0x3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v4, p1, Lpfu;->c:Lphv;

    iget v3, v4, Lphv;->e:I

    if-ne v1, v3, :cond_4

    iget-object p3, p1, Lpfu;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lpge;->a([BIILphv;Ljava/lang/Class;Lpda;)I

    move-result p3

    iget-object v0, p8, Lpda;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v4, p1, Lpfu;->a:Lphv;

    iget v3, v4, Lphv;->e:I

    if-ne v1, v3, :cond_4

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lpge;->a([BIILphv;Ljava/lang/Class;Lpda;)I

    move-result p3

    iget-object p7, p8, Lpda;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-static {p3, p2, v2, p4, p8}, Lpef;->a(I[BIILpda;)I

    move-result p3

    goto :goto_1

    :cond_5
    if-ne p3, p6, :cond_6

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_6
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p1

    throw p1

    return-void
.end method

.method private static a([BIILphv;Ljava/lang/Class;Lpda;)I
    .locals 1

    invoke-virtual {p3}, Lphv;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lpef;->b([BILpda;)I

    move-result p0

    iget-wide p1, p5, Lpda;->b:J

    invoke-static {p1, p2}, Lpdq;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpda;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p0, p1, p5}, Lpef;->a([BILpda;)I

    move-result p0

    iget p1, p5, Lpda;->a:I

    invoke-static {p1}, Lpdq;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpda;->c:Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1, p5}, Lpef;->e([BILpda;)I

    move-result p0

    goto/16 :goto_1

    :pswitch_4
    sget-object p3, Lpgm;->a:Lpgm;

    invoke-virtual {p3, p4}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result p0

    goto :goto_1

    :pswitch_5
    invoke-static {p0, p1, p5}, Lpef;->d([BILpda;)I

    move-result p0

    goto :goto_1

    :pswitch_6
    invoke-static {p0, p1, p5}, Lpef;->b([BILpda;)I

    move-result p0

    iget-wide p1, p5, Lpda;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lpda;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {p0, p1}, Lpef;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lpda;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_8
    invoke-static {p0, p1}, Lpef;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lpda;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    goto :goto_1

    :pswitch_9
    invoke-static {p0, p1, p5}, Lpef;->a([BILpda;)I

    move-result p0

    iget p1, p5, Lpda;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpda;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_a
    invoke-static {p0, p1, p5}, Lpef;->b([BILpda;)I

    move-result p0

    iget-wide p1, p5, Lpda;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpda;->c:Ljava/lang/Object;

    goto :goto_1

    :pswitch_b
    invoke-static {p0, p1}, Lpef;->d([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lpda;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x4

    goto :goto_1

    :pswitch_c
    invoke-static {p0, p1}, Lpef;->c([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lpda;->c:Ljava/lang/Object;

    add-int/lit8 p0, p1, 0x8

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(IILjava/util/Map;Lpey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpge;->q:Lpfw;

    invoke-direct {p0, p1}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpfw;->e(Ljava/lang/Object;)Lpfu;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lpey;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p5, :cond_0

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object p5

    goto :goto_1

    :cond_0
    nop

    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lpft;->a(Lpfu;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lpdf;->d(I)Lpdm;

    move-result-object v1

    iget-object v2, v1, Lpdm;->a:Lpds;

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lpft;->a(Lpds;Lpfu;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lpdm;->a()Lpdf;

    move-result-object v0

    invoke-static {p5, p2, v0}, Lphq;->a(Ljava/lang/Object;ILpdf;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    goto :goto_0

    :cond_2
    return-object p5
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;
    .locals 6

    iget-object p4, p0, Lpge;->c:[I

    aget v2, p4, p2

    invoke-direct {p0, p2}, Lpge;->d(I)I

    move-result p4

    const v0, 0xfffff

    and-int/2addr p4, v0

    int-to-long v0, p4

    invoke-static {p1, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lpge;->c(I)Lpey;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object p4, p0, Lpge;->q:Lpfw;

    invoke-interface {p4, p1}, Lpfw;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpge;->a(IILjava/util/Map;Lpey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    return-void
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method static a(Lpfz;Lpgh;Lpfm;Lphq;Lpef;Lpfw;)Lpge;
    .locals 37

    move-object/from16 v0, p0

    instance-of v1, v0, Lpgo;

    if-eqz v1, :cond_36

    check-cast v0, Lpgo;

    invoke-virtual {v0}, Lpgo;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, Lpgo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    nop

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    nop

    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    nop

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    sget-object v8, Lpge;->a:[I

    move/from16 v17, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_5
    nop

    add-int/lit8 v8, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    nop

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    goto :goto_6

    :cond_7
    move v12, v8

    move v8, v9

    :goto_6
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    nop

    move v9, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    goto :goto_8

    :cond_9
    move v13, v9

    :goto_8
    add-int/lit8 v9, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v13

    or-int/2addr v12, v9

    add-int/lit8 v13, v13, 0xd

    nop

    move v9, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v9, v13

    or-int/2addr v9, v12

    move v12, v9

    goto :goto_a

    :cond_b
    move v14, v9

    :goto_a
    add-int/lit8 v9, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v14

    or-int/2addr v13, v9

    add-int/lit8 v14, v14, 0xd

    nop

    move v9, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    move v13, v9

    goto :goto_c

    :cond_d
    move v15, v9

    :goto_c
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v15

    or-int/2addr v14, v9

    add-int/lit8 v15, v15, 0xd

    nop

    move/from16 v9, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v9, v15

    or-int/2addr v9, v14

    move v14, v9

    move/from16 v9, v16

    goto :goto_e

    :cond_f
    nop

    :goto_e
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_11

    and-int/lit16 v9, v9, 0x1fff

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v9, v15

    add-int/lit8 v16, v16, 0xd

    nop

    move/from16 v15, v17

    goto :goto_f

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v9, v15

    move/from16 v15, v17

    goto :goto_10

    :cond_11
    nop

    :goto_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_11
    add-int/lit8 v18, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    nop

    move/from16 v15, v18

    goto :goto_11

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v15

    move/from16 v15, v18

    goto :goto_12

    :cond_13
    move/from16 v35, v16

    move/from16 v16, v15

    move/from16 v15, v35

    :goto_12
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    const/16 v18, 0xd

    move/from16 v35, v17

    move/from16 v17, v15

    move/from16 v15, v35

    :goto_13
    add-int/lit8 v19, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v18

    or-int v17, v17, v15

    add-int/lit8 v18, v18, 0xd

    nop

    move/from16 v15, v19

    goto :goto_13

    :cond_14
    shl-int v15, v15, v18

    or-int v15, v17, v15

    move/from16 v17, v19

    goto :goto_14

    :cond_15
    nop

    :goto_14
    add-int v18, v15, v9

    add-int v3, v18, v16

    new-array v3, v3, [I

    add-int v16, v8, v8

    add-int v10, v16, v10

    nop

    move/from16 v35, v12

    move-object v12, v3

    move v3, v9

    move/from16 v9, v35

    move/from16 v36, v15

    move v15, v13

    move/from16 v13, v36

    :goto_15
    sget-object v6, Lpge;->b:Lsun/misc/Unsafe;

    iget-object v4, v0, Lpgo;->c:[Ljava/lang/Object;

    iget-object v7, v0, Lpgo;->a:Lpgb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v20, v10

    mul-int/lit8 v10, v14, 0x3

    new-array v10, v10, [I

    add-int/2addr v14, v14

    new-array v14, v14, [Ljava/lang/Object;

    add-int/2addr v3, v13

    move/from16 v21, v3

    move/from16 v24, v21

    move/from16 v23, v13

    move/from16 v3, v17

    move/from16 v22, v20

    const/16 v17, 0x0

    const/16 v20, 0x0

    :goto_16
    if-ge v3, v2, :cond_35

    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    const/16 v27, 0xd

    move/from16 v35, v25

    move/from16 v25, v3

    move/from16 v3, v35

    :goto_17
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_16

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v27

    or-int v25, v25, v2

    add-int/lit8 v27, v27, 0xd

    nop

    move/from16 v3, v28

    const v2, 0xd800

    goto :goto_17

    :cond_16
    shl-int v2, v3, v27

    or-int v3, v25, v2

    move/from16 v2, v28

    goto :goto_18

    :cond_17
    move/from16 v2, v25

    :goto_18
    add-int/lit8 v25, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v13

    const v13, 0xd800

    if-lt v2, v13, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    const/16 v28, 0xd

    move/from16 v35, v25

    move/from16 v25, v2

    move/from16 v2, v35

    :goto_19
    add-int/lit8 v29, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v28

    or-int v25, v25, v2

    add-int/lit8 v28, v28, 0xd

    nop

    move/from16 v2, v29

    const v13, 0xd800

    goto :goto_19

    :cond_18
    shl-int v2, v2, v28

    or-int v2, v25, v2

    move/from16 v13, v29

    goto :goto_1a

    :cond_19
    move/from16 v13, v25

    :goto_1a
    move/from16 v25, v11

    and-int/lit16 v11, v2, 0xff

    move/from16 v28, v15

    and-int/lit16 v15, v2, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v17, 0x1

    aput v20, v12, v17

    move/from16 v17, v15

    goto :goto_1b

    :cond_1a
    nop

    :goto_1b
    const/16 v15, 0x33

    if-ge v11, v15, :cond_2b

    add-int/lit8 v15, v22, 0x1

    aget-object v22, v4, v22

    move/from16 v29, v9

    move-object/from16 v9, v22

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lpge;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move-object/from16 v32, v0

    const/16 v0, 0x9

    if-ne v11, v0, :cond_1b

    move/from16 v33, v2

    goto/16 :goto_1e

    :cond_1b
    nop

    const/16 v0, 0x11

    if-eq v11, v0, :cond_23

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_1c

    move/from16 v33, v2

    goto :goto_1d

    :cond_1c
    const/16 v0, 0x31

    if-eq v11, v0, :cond_22

    const/16 v0, 0xc

    if-ne v11, v0, :cond_1d

    goto :goto_1c

    :cond_1d
    const/16 v0, 0x1e

    if-eq v11, v0, :cond_20

    const/16 v0, 0x2c

    if-eq v11, v0, :cond_20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_1f

    add-int/lit8 v0, v23, 0x1

    aput v20, v12, v23

    div-int/lit8 v23, v20, 0x3

    add-int v23, v23, v23

    add-int/lit8 v30, v15, 0x1

    aget-object v15, v4, v15

    aput-object v15, v14, v23

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_1e

    add-int/lit8 v15, v30, 0x1

    add-int/lit8 v23, v23, 0x1

    aget-object v30, v4, v30

    aput-object v30, v14, v23

    nop

    move/from16 v23, v0

    move/from16 v33, v2

    move/from16 v30, v15

    const/4 v2, 0x1

    goto :goto_20

    :cond_1e
    move/from16 v23, v0

    move/from16 v33, v2

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    move/from16 v33, v2

    const/4 v2, 0x1

    goto :goto_1f

    :cond_20
    :goto_1c
    and-int/lit8 v0, v5, 0x1

    move/from16 v33, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_21

    goto :goto_1f

    :cond_21
    nop

    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v30, v15, 0x1

    add-int/2addr v0, v0

    add-int/2addr v0, v2

    aget-object v2, v4, v15

    aput-object v2, v14, v0

    nop

    const/4 v2, 0x1

    goto :goto_20

    :cond_22
    move/from16 v33, v2

    :goto_1d
    nop

    div-int/lit8 v0, v20, 0x3

    add-int/lit8 v2, v15, 0x1

    add-int/2addr v0, v0

    const/16 v18, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v15, v4, v15

    aput-object v15, v14, v0

    nop

    move/from16 v30, v2

    const/4 v2, 0x1

    goto :goto_20

    :cond_23
    move/from16 v33, v2

    :goto_1e
    nop

    div-int/lit8 v0, v20, 0x3

    add-int/2addr v0, v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v18

    aput-object v18, v14, v0

    :goto_1f
    move/from16 v30, v15

    :goto_20
    move v0, v3

    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    and-int/lit8 v2, v5, 0x1

    const/4 v9, 0x1

    if-eq v2, v9, :cond_24

    move-object v2, v7

    move/from16 v34, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_24

    :cond_24
    nop

    const/16 v2, 0x11

    if-gt v11, v2, :cond_28

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v13, 0xd800

    if-lt v9, v13, :cond_26

    and-int/lit16 v9, v9, 0x1fff

    const/16 v15, 0xd

    :goto_21
    add-int/lit8 v31, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_25

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v15

    or-int/2addr v9, v2

    add-int/lit8 v15, v15, 0xd

    nop

    move/from16 v2, v31

    const v13, 0xd800

    goto :goto_21

    :cond_25
    shl-int/2addr v2, v15

    or-int/2addr v9, v2

    move/from16 v13, v31

    goto :goto_22

    :cond_26
    move v13, v2

    :goto_22
    add-int v2, v8, v8

    div-int/lit8 v15, v9, 0x20

    add-int/2addr v2, v15

    aget-object v15, v4, v2

    move/from16 v34, v8

    instance-of v8, v15, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_27

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_27
    check-cast v15, Ljava/lang/String;

    invoke-static {v7, v15}, Lpge;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v4, v2

    nop

    nop

    :goto_23
    move-object v2, v7

    invoke-virtual {v6, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    rem-int/lit8 v7, v9, 0x20

    goto :goto_24

    :cond_28
    move-object v2, v7

    move/from16 v34, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_24
    const/16 v9, 0x12

    if-ge v11, v9, :cond_29

    goto :goto_25

    :cond_29
    nop

    const/16 v9, 0x31

    if-gt v11, v9, :cond_2a

    add-int/lit8 v9, v24, 0x1

    aput v3, v12, v24

    nop

    move/from16 v24, v9

    move/from16 v22, v30

    const/4 v15, 0x1

    goto/16 :goto_2c

    :cond_2a
    nop

    :goto_25
    move/from16 v22, v30

    const/4 v15, 0x1

    goto/16 :goto_2c

    :cond_2b
    move-object/from16 v32, v0

    move/from16 v33, v2

    move v0, v3

    move-object v2, v7

    move/from16 v34, v8

    move/from16 v29, v9

    add-int/lit8 v3, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v8, 0xd800

    if-lt v7, v8, :cond_2d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_26
    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_2c

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v9

    or-int/2addr v7, v3

    add-int/lit8 v9, v9, 0xd

    nop

    move v3, v13

    goto :goto_26

    :cond_2c
    shl-int/2addr v3, v9

    or-int/2addr v7, v3

    goto :goto_27

    :cond_2d
    move v13, v3

    :goto_27
    add-int/lit8 v3, v11, -0x33

    const/16 v9, 0x9

    if-ne v3, v9, :cond_2e

    goto :goto_28

    :cond_2e
    const/16 v9, 0x11

    if-eq v3, v9, :cond_30

    const/16 v9, 0xc

    if-ne v3, v9, :cond_2f

    and-int/lit8 v3, v5, 0x1

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2f

    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v15, v22, 0x1

    add-int/2addr v3, v3

    add-int/2addr v3, v9

    aget-object v9, v4, v22

    aput-object v9, v14, v3

    move/from16 v22, v15

    const/4 v15, 0x1

    goto :goto_29

    :cond_2f
    nop

    const/4 v15, 0x1

    goto :goto_29

    :cond_30
    :goto_28
    nop

    div-int/lit8 v3, v20, 0x3

    add-int/lit8 v9, v22, 0x1

    add-int/2addr v3, v3

    const/4 v15, 0x1

    add-int/2addr v3, v15

    aget-object v18, v4, v22

    aput-object v18, v14, v3

    move/from16 v22, v9

    :goto_29
    add-int/2addr v7, v7

    aget-object v3, v4, v7

    instance-of v9, v3, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_31

    check-cast v3, Ljava/lang/reflect/Field;

    goto :goto_2a

    :cond_31
    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lpge;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v4, v7

    :goto_2a
    invoke-virtual {v6, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v3, v8

    add-int/lit8 v7, v7, 0x1

    aget-object v8, v4, v7

    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_32

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_2b

    :cond_32
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lpge;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v4, v7

    nop

    nop

    :goto_2b
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    nop

    const/4 v7, 0x0

    :goto_2c
    add-int/lit8 v9, v20, 0x1

    aput v0, v10, v20

    add-int/lit8 v0, v9, 0x1

    move-object/from16 v20, v1

    move/from16 v15, v33

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_2d

    :cond_33
    const/4 v1, 0x0

    :goto_2d
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_34

    const/high16 v15, 0x10000000

    goto :goto_2e

    :cond_34
    nop

    const/4 v15, 0x0

    :goto_2e
    or-int/2addr v1, v15

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v1, v11

    or-int/2addr v1, v3

    aput v1, v10, v9

    add-int/lit8 v1, v0, 0x1

    shl-int/lit8 v3, v7, 0x14

    or-int/2addr v3, v8

    aput v3, v10, v0

    nop

    move-object v7, v2

    move v3, v13

    move/from16 v11, v25

    move/from16 v2, v26

    move/from16 v13, v27

    move/from16 v15, v28

    move/from16 v9, v29

    move-object/from16 v0, v32

    move/from16 v8, v34

    move-object/from16 v35, v20

    move/from16 v20, v1

    move-object/from16 v1, v35

    goto/16 :goto_16

    :cond_35
    move-object/from16 v32, v0

    move/from16 v29, v9

    move/from16 v25, v11

    move/from16 v27, v13

    move/from16 v28, v15

    new-instance v0, Lpge;

    move-object/from16 v1, v32

    iget-object v1, v1, Lpgo;->a:Lpgb;

    const/16 v20, 0x0

    move-object v5, v0

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v29

    move/from16 v9, v28

    move-object v10, v1

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v20}, Lpge;-><init>([I[Ljava/lang/Object;IILpgb;Z[IIILpgh;Lpfm;Lphq;Lpef;Lpfw;B)V

    return-object v0

    :cond_36
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    return-void
.end method

.method private final a(I)Lpgq;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lpge;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lpgq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpgm;->a:Lpgm;

    iget-object v1, p0, Lpge;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object v0

    iget-object v1, p0, Lpge;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static a(ILjava/lang/Object;Lpia;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lpia;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lpdf;

    invoke-interface {p2, p0, p1}, Lpia;->a(ILpdf;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILpgp;)V
    .locals 2

    invoke-static {p2}, Lpge;->g(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lpgp;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lpge;->i:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lpgp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    invoke-interface {p3}, Lpgp;->n()Lpdf;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    invoke-direct {p0, p3}, Lpge;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lpge;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lpge;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final a(Lpia;ILjava/lang/Object;I)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lpge;->q:Lpfw;

    invoke-direct {p0, p4}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lpfw;->e(Ljava/lang/Object;)Lpfu;

    move-result-object p4

    iget-object v0, p0, Lpge;->q:Lpfw;

    invoke-interface {v0, p3}, Lpfw;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lpia;->a(ILpfu;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6

    iget-boolean v0, p0, Lpge;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lpge;->e(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-direct {p0, p2}, Lpge;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lpge;->f(I)I

    move-result p2

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_1
    invoke-static {p1, v0, v1}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3

    :pswitch_2
    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v3

    :pswitch_3
    invoke-static {p1, v0, v1}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3

    :pswitch_4
    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v3

    :pswitch_5
    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v3

    :pswitch_6
    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v3

    :pswitch_7
    sget-object p2, Lpdf;->a:Lpdf;

    invoke-static {p1, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :pswitch_8
    invoke-static {p1, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_9
    invoke-static {p1, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_a
    instance-of p2, p1, Lpdf;

    if-eqz p2, :cond_b

    sget-object p2, Lpdf;->a:Lpdf;

    invoke-virtual {p2, p1}, Lpdf;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v3

    :pswitch_c
    invoke-static {p1, v0, v1}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3

    :pswitch_d
    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v3

    :pswitch_e
    invoke-static {p1, v0, v1}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_f

    return v2

    :cond_f
    return v3

    :pswitch_f
    invoke-static {p1, v0, v1}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-nez v0, :cond_10

    return v2

    :cond_10
    return v3

    :pswitch_10
    invoke-static {p1, v0, v1}, Lphj;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_11
    invoke-static {p1, v0, v1}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-nez v4, :cond_12

    return v2

    :cond_12
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lpge;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1

    iget-boolean v0, p0, Lpge;->j:Z

    if-nez v0, :cond_1

    and-int p1, p3, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method private static a(Ljava/lang/Object;ILpgq;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lpgq;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 5

    iget-object v0, p0, Lpge;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lpge;->c:[I

    aget v4, v4, v3

    if-eq p1, v4, :cond_1

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpge;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    iget-boolean v0, p0, Lpge;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lpge;->e(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JI)V

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lpge;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lphj;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p3}, Lpge;->d(I)I

    move-result v0

    iget-object v1, p0, Lpge;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v2, v3}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {v0, p2}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lpge;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, v2, v3, p2}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lpge;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/Object;Lpia;)V
    .locals 0

    check-cast p0, Lpen;

    iget-object p0, p0, Lpen;->ad:Lphf;

    invoke-virtual {p0, p1}, Lphf;->a(Lpia;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lpey;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpge;->d:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lpey;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Lpge;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Lpge;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;)I
    .locals 0

    check-cast p0, Lpen;

    iget-object p0, p0, Lpen;->ad:Lphf;

    invoke-virtual {p0}, Lphf;->b()I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method private static f(Ljava/lang/Object;)Lphf;
    .locals 2

    check-cast p0, Lpen;

    iget-object v0, p0, Lpen;->ad:Lphf;

    sget-object v1, Lphf;->a:Lphf;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v0

    iput-object v0, p0, Lpen;->ad:Lphf;

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static g(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final h(I)I
    .locals 1

    iget v0, p0, Lpge;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lpge;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpge;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8

    iget-object v0, p0, Lpge;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Lpen;

    iget-object v0, v0, Lpen;->ad:Lphf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lpge;->h:Z

    if-eqz v0, :cond_0

    mul-int/lit8 v2, v2, 0x35

    check-cast p1, Lpeq;

    iget-object p1, p1, Lpeq;->d:Lpeh;

    invoke-virtual {p1}, Lpeh;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_0
    return v2

    :cond_1
    invoke-direct {p0, v1}, Lpge;->d(I)I

    move-result v3

    iget-object v4, p0, Lpge;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lpge;->f(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_2

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_3

    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_3
    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_4
    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_5
    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_6
    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_7

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_7
    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_8

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_8
    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_9

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_9
    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_a

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_a
    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_b
    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_c

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpet;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_c
    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_d

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_d
    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_e

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_e
    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_f

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_f
    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_10

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_10
    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_11

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_11
    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_12

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_12
    goto/16 :goto_3

    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lpge;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :cond_13
    goto/16 :goto_3

    :pswitch_12
    nop

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_14
    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_14
    nop

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto/16 :goto_3

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :cond_15
    nop

    :goto_2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpet;->a(Z)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpet;->a(J)I

    move-result v3

    add-int/2addr v2, v3

    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILpda;)I
    .locals 32

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lpge;->b:Lsun/misc/Unsafe;

    nop

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_2f

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    invoke-static {v0, v12, v1, v9}, Lpef;->a(I[BILpda;)I

    move-result v0

    iget v1, v9, Lpda;->a:I

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v1

    :goto_1
    nop

    ushr-int/lit8 v1, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v1, v2, :cond_1

    div-int/2addr v3, v8

    invoke-direct {v15, v1, v3}, Lpge;->a(II)I

    move-result v2

    move v3, v2

    goto :goto_2

    :cond_1
    invoke-direct {v15, v1}, Lpge;->h(I)I

    move-result v2

    move v3, v2

    :goto_2
    const-wide/16 v19, 0x0

    const/4 v2, -0x1

    if-eq v3, v2, :cond_23

    iget-object v2, v15, Lpge;->c:[I

    add-int/lit8 v22, v3, 0x1

    aget v2, v2, v22

    invoke-static {v2}, Lpge;->f(I)I

    move-result v8

    const v23, 0xfffff

    move/from16 v24, v5

    and-int v5, v2, v23

    int-to-long v11, v5

    const/16 v5, 0x11

    move/from16 v25, v2

    if-gt v8, v5, :cond_18

    iget-object v5, v15, Lpge;->c:[I

    add-int/lit8 v26, v3, 0x2

    aget v5, v5, v26

    ushr-int/lit8 v26, v5, 0x14

    const/16 v22, 0x1

    shl-int v26, v22, v26

    and-int v5, v5, v23

    if-ne v5, v7, :cond_2

    move/from16 v18, v3

    const/4 v13, -0x1

    goto :goto_4

    :cond_2
    nop

    const/4 v13, -0x1

    if-ne v7, v13, :cond_3

    move/from16 v18, v3

    goto :goto_3

    :cond_3
    move/from16 v18, v3

    int-to-long v2, v7

    invoke-virtual {v10, v14, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    int-to-long v2, v5

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    nop

    move v6, v2

    move v7, v5

    :goto_4
    const/4 v2, 0x5

    packed-switch v8, :pswitch_data_0

    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move/from16 v13, v18

    move/from16 v7, v24

    const/4 v3, 0x1

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    nop

    goto/16 :goto_a

    :pswitch_0
    nop

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    nop

    nop

    nop

    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move/from16 v13, v18

    move/from16 v7, v24

    const/4 v3, 0x1

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    goto/16 :goto_a

    :cond_4
    move/from16 v3, v18

    invoke-direct {v15, v3}, Lpge;->a(I)Lpgq;

    move-result-object v0

    shl-int/lit8 v2, v1, 0x3

    or-int/lit8 v5, v2, 0x4

    move v8, v1

    move-object/from16 v1, p2

    move v2, v4

    move v4, v3

    move/from16 v3, p4

    move v13, v4

    move v4, v5

    move/from16 p3, v7

    move/from16 v7, v24

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpef;->a(Lpgq;[BIIILpda;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_5

    iget-object v1, v9, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v9, Lpda;->c:Ljava/lang/Object;

    invoke-static {v1, v2}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v7, p3

    goto/16 :goto_0

    :pswitch_1
    move v8, v1

    move/from16 p3, v7

    move/from16 v13, v18

    move/from16 v7, v24

    if-nez v0, :cond_6

    move-wide v2, v11

    move-object/from16 v12, p2

    invoke-static {v12, v4, v9}, Lpef;->b([BILpda;)I

    move-result v11

    iget-wide v0, v9, Lpda;->b:J

    invoke-static {v0, v1}, Lpdq;->a(J)J

    move-result-wide v4

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v0, v11

    move v3, v13

    move/from16 v11, p5

    move/from16 v13, p4

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_6
    move-object/from16 v12, p2

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_a

    :pswitch_2
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move-object/from16 v12, p2

    if-nez v0, :cond_7

    invoke-static {v12, v4, v9}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, v9, Lpda;->a:I

    invoke-static {v1}, Lpdq;->a(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v11, p5

    move/from16 v13, p4

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_7
    nop

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_a

    :pswitch_3
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move-object/from16 v12, p2

    if-nez v0, :cond_a

    invoke-static {v12, v4, v9}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, v9, Lpda;->a:I

    invoke-direct {v15, v13}, Lpge;->c(I)Lpey;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Lpey;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-static/range {p1 .. p1}, Lpge;->f(Ljava/lang/Object;)Lphf;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Lphf;->a(ILjava/lang/Object;)V

    nop

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v11, p5

    move/from16 v13, p4

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v11, p5

    move/from16 v13, p4

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_a
    nop

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_a

    :pswitch_4
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move-object/from16 v12, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    invoke-static {v12, v4, v9}, Lpef;->e([BILpda;)I

    move-result v0

    iget-object v1, v9, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v11, p5

    move/from16 v13, p4

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_b
    nop

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    move/from16 v11, p4

    const/16 v18, -0x1

    goto/16 :goto_a

    :pswitch_5
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move-object/from16 v12, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-direct {v15, v13}, Lpge;->a(I)Lpgq;

    move-result-object v0

    move/from16 v11, p4

    const/16 v18, -0x1

    invoke-static {v0, v12, v4, v11, v9}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result v0

    and-int v1, v6, v26

    if-nez v1, :cond_c

    iget-object v1, v9, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v9, Lpda;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_d
    move/from16 v11, p4

    const/16 v18, -0x1

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_6
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v25, v0

    if-eqz v0, :cond_e

    invoke-static {v12, v4, v9}, Lpef;->d([BILpda;)I

    move-result v0

    goto :goto_8

    :cond_e
    invoke-static {v12, v4, v9}, Lpef;->c([BILpda;)I

    move-result v0

    :goto_8
    iget-object v1, v9, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    nop

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_7
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    if-nez v0, :cond_11

    invoke-static {v12, v4, v9}, Lpef;->b([BILpda;)I

    move-result v0

    iget-wide v4, v9, Lpda;->b:J

    cmp-long v1, v4, v19

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v26

    nop

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_11
    nop

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_8
    move v8, v1

    move/from16 p3, v7

    move-wide/from16 v27, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    if-ne v0, v2, :cond_12

    invoke-static {v12, v4}, Lpef;->a([BI)I

    move-result v0

    move-wide/from16 v2, v27

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_12
    nop

    nop

    nop

    move v15, v4

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_9
    move v8, v1

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    invoke-static {v12, v4}, Lpef;->b([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move v15, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v15, 0x8

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move-object/from16 v15, p0

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_13
    move v15, v4

    nop

    nop

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_a
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    if-nez v0, :cond_14

    invoke-static {v12, v15, v9}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, v9, Lpda;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move-object/from16 v15, p0

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_14
    nop

    nop

    nop

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_b
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v2, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    if-nez v0, :cond_15

    invoke-static {v12, v15, v9}, Lpef;->b([BILpda;)I

    move-result v15

    iget-wide v4, v9, Lpda;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move v0, v15

    move-object/from16 v15, p0

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_15
    nop

    nop

    nop

    const/4 v3, 0x1

    goto/16 :goto_a

    :pswitch_c
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v4, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    if-ne v0, v2, :cond_16

    invoke-static {v12, v15}, Lpef;->d([BI)F

    move-result v0

    invoke-static {v14, v4, v5, v0}, Lphj;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v15, 0x4

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move-object/from16 v15, p0

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_16
    nop

    nop

    nop

    const/4 v3, 0x1

    goto :goto_a

    :pswitch_d
    move v8, v1

    move v15, v4

    move/from16 p3, v7

    move-wide v4, v11

    move/from16 v13, v18

    move/from16 v7, v24

    move/from16 v11, p4

    move-object/from16 v12, p2

    const/16 v18, -0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_17

    invoke-static {v12, v15}, Lpef;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v4, v5, v0, v1}, Lphj;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v15, 0x8

    or-int v6, v6, v26

    nop

    move v1, v7

    move v2, v8

    move v3, v13

    move-object/from16 v15, p0

    move/from16 v7, p3

    move v13, v11

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_17
    nop

    nop

    nop

    nop

    :goto_a
    move/from16 v22, p3

    move/from16 v29, v7

    move/from16 v25, v8

    move-object v8, v10

    move/from16 v21, v13

    move-object v7, v14

    move v2, v15

    move-object/from16 v9, p0

    const/16 v18, 0x1

    goto/16 :goto_e

    :cond_18
    move v2, v1

    move v15, v4

    move/from16 v22, v7

    move-wide v4, v11

    move v11, v13

    move/from16 v7, v24

    move-object/from16 v12, p2

    const/16 v18, -0x1

    move v13, v3

    const/4 v3, 0x1

    const/16 v1, 0x1b

    if-eq v8, v1, :cond_1f

    const/16 v1, 0x31

    if-gt v8, v1, :cond_1a

    move-object/from16 v24, v10

    move/from16 v1, v25

    int-to-long v9, v1

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move/from16 v25, v2

    move-object/from16 v2, p2

    const/16 v21, 0x1

    move v3, v15

    move-wide/from16 v27, v4

    move/from16 v4, p4

    move v5, v7

    move/from16 v26, v6

    move/from16 v6, v25

    move/from16 v29, v7

    move/from16 v7, p3

    move/from16 v30, v8

    const/16 v18, 0x1

    move v8, v13

    move-object/from16 v31, v24

    move/from16 v11, v30

    move/from16 v21, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lpge;->a(Ljava/lang/Object;[BIIIIIIJIJLpda;)I

    move-result v0

    if-ne v0, v15, :cond_19

    nop

    move v2, v0

    move/from16 v6, v26

    move-object/from16 v8, v31

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_e

    :cond_19
    nop

    nop

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v2, v25

    move/from16 v6, v26

    move/from16 v1, v29

    move-object/from16 v10, v31

    move-object/from16 v9, p6

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1a
    move/from16 p3, v0

    move-wide/from16 v27, v4

    move/from16 v26, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move-object/from16 v31, v10

    move/from16 v21, v13

    move/from16 v1, v25

    const/16 v18, 0x1

    move/from16 v25, v2

    const/16 v0, 0x32

    move/from16 v9, v30

    if-eq v9, v0, :cond_1c

    move-object/from16 v0, p0

    move v2, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v29

    move/from16 v6, v25

    move/from16 v7, p3

    move-wide/from16 v10, v27

    move/from16 v12, v21

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lpge;->a(Ljava/lang/Object;[BIIIIIIIJILpda;)I

    move-result v0

    if-ne v0, v15, :cond_1b

    nop

    move v2, v0

    move/from16 v6, v26

    move-object/from16 v8, v31

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_e

    :cond_1b
    nop

    nop

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v2, v25

    move/from16 v6, v26

    move/from16 v1, v29

    move-object/from16 v10, v31

    move-object/from16 v9, p6

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1c
    nop

    move/from16 v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v27

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lpge;->a(Ljava/lang/Object;[BIIIJLpda;)I

    move-result v0

    if-ne v0, v15, :cond_1d

    nop

    move v2, v0

    move/from16 v6, v26

    move-object/from16 v8, v31

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_e

    :cond_1d
    nop

    nop

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v2, v25

    move/from16 v6, v26

    move/from16 v1, v29

    move-object/from16 v10, v31

    move-object/from16 v9, p6

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1e
    nop

    nop

    nop

    move v3, v15

    move/from16 v10, v21

    move-object/from16 v8, v31

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_d

    :cond_1f
    move/from16 v25, v2

    move-wide/from16 v27, v4

    move/from16 v26, v6

    move/from16 v29, v7

    move-object/from16 v31, v10

    move/from16 v21, v13

    const/16 v18, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    move-wide/from16 v0, v27

    move-object/from16 v8, v31

    move-object/from16 v7, p1

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    invoke-interface {v2}, Lpfc;->a()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-interface {v2}, Lpfc;->size()I

    move-result v3

    if-eqz v3, :cond_20

    add-int/2addr v3, v3

    goto :goto_b

    :cond_20
    nop

    const/16 v3, 0xa

    :goto_b
    invoke-interface {v2, v3}, Lpfc;->b(I)Lpfc;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_c

    :cond_21
    move-object v5, v2

    :goto_c
    move v3, v15

    move/from16 v10, v21

    move-object/from16 v9, p0

    invoke-direct {v9, v10}, Lpge;->a(I)Lpgq;

    move-result-object v0

    move/from16 v1, v29

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lpef;->a(Lpgq;I[BIILpfc;Lpda;)I

    move-result v0

    nop

    move-object v14, v7

    move-object v15, v9

    move v3, v10

    move/from16 v7, v22

    move/from16 v2, v25

    move/from16 v6, v26

    move-object/from16 v9, p6

    move/from16 v11, p5

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object v10, v8

    goto/16 :goto_0

    :cond_22
    move v3, v15

    move/from16 v10, v21

    move-object/from16 v8, v31

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    nop

    nop

    nop

    :goto_d
    move v2, v3

    move/from16 v21, v10

    move/from16 v6, v26

    goto :goto_e

    :cond_23
    move/from16 v25, v1

    move v3, v4

    move/from16 v29, v5

    move/from16 v26, v6

    move/from16 v22, v7

    move-object v8, v10

    move-object v7, v14

    move-object v9, v15

    const/16 v18, 0x1

    nop

    nop

    move v2, v3

    const/16 v21, 0x0

    :goto_e
    move/from16 v11, v29

    move/from16 v10, p5

    if-eq v11, v10, :cond_24

    goto :goto_f

    :cond_24
    if-eqz v10, :cond_25

    move v1, v6

    move/from16 v0, v22

    move/from16 v6, p4

    goto/16 :goto_16

    :cond_25
    :goto_f
    iget-boolean v0, v9, Lpge;->h:Z

    if-eqz v0, :cond_2e

    move-object/from16 v12, p6

    iget-object v0, v12, Lpda;->d:Lped;

    invoke-static {}, Lped;->a()Lped;

    move-result-object v1

    if-eq v0, v1, :cond_2d

    iget-object v0, v9, Lpge;->g:Lpgb;

    iget-object v1, v12, Lpda;->d:Lped;

    move/from16 v13, v25

    invoke-virtual {v1, v0, v13}, Lped;->a(Lpgb;I)Lpeb;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static/range {p1 .. p1}, Lpge;->f(Ljava/lang/Object;)Lphf;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpef;->a(I[BIILphf;Lpda;)I

    move-result v0

    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object/from16 v13, p2

    goto/16 :goto_15

    :cond_26
    move-object v0, v7

    check-cast v0, Lpeq;

    invoke-virtual {v0}, Lpeq;->a()Lpeh;

    iget-object v15, v0, Lpeq;->d:Lpeh;

    iget-object v1, v14, Lpeb;->d:Lper;

    iget-object v1, v1, Lper;->c:Lphv;

    sget-object v3, Lphv;->d:Lphv;

    if-ne v1, v3, :cond_29

    move-object/from16 v5, p2

    invoke-static {v5, v2, v12}, Lpef;->a([BILpda;)I

    move-result v2

    invoke-interface/range {v17 .. v17}, Lpex;->a()Lpew;

    move-result-object v1

    if-nez v1, :cond_28

    iget-object v1, v0, Lpen;->ad:Lphf;

    sget-object v3, Lphf;->a:Lphf;

    if-ne v1, v3, :cond_27

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v1

    iput-object v1, v0, Lpen;->ad:Lphf;

    goto :goto_10

    :cond_27
    nop

    :goto_10
    iget v0, v12, Lpda;->a:I

    invoke-static {v13, v0, v1}, Lpgs;->a(IILjava/lang/Object;)Ljava/lang/Object;

    nop

    move v0, v2

    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_15

    :cond_28
    iget v0, v12, Lpda;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_12

    :cond_29
    move-object/from16 v5, p2

    iget-object v0, v14, Lpeb;->d:Lper;

    iget-object v0, v0, Lper;->c:Lphv;

    invoke-virtual {v0}, Lphv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    move-object/from16 v0, v17

    goto/16 :goto_12

    :pswitch_e
    invoke-static {v5, v2, v12}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v0, v12, Lpda;->b:J

    invoke-static {v0, v1}, Lpdq;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v5, v2, v12}, Lpef;->a([BILpda;)I

    move-result v2

    iget v0, v12, Lpda;->a:I

    invoke-static {v0}, Lpdq;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 p3, v6

    move/from16 v25, v13

    move-object/from16 v0, v17

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_12

    :pswitch_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shouldn\'t reach here."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    invoke-static {v5, v2, v12}, Lpef;->e([BILpda;)I

    move-result v2

    iget-object v0, v12, Lpda;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    goto/16 :goto_12

    :pswitch_12
    sget-object v0, Lpgm;->a:Lpgm;

    iget-object v1, v14, Lpeb;->c:Lpgb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object v0

    move/from16 v4, p4

    invoke-static {v0, v5, v2, v4, v12}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result v2

    iget-object v0, v12, Lpda;->c:Ljava/lang/Object;

    move/from16 p3, v6

    move/from16 v25, v13

    move v6, v4

    move-object v13, v5

    goto/16 :goto_12

    :pswitch_13
    move/from16 v4, p4

    sget-object v0, Lpgm;->a:Lpgm;

    iget-object v1, v14, Lpeb;->c:Lpgb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object v0

    shl-int/lit8 v1, v13, 0x3

    or-int/lit8 v17, v1, 0x4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 p3, v6

    move v6, v4

    move/from16 v4, v17

    move/from16 v25, v13

    move-object v13, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpef;->a(Lpgq;[BIIILpda;)I

    move-result v2

    iget-object v0, v12, Lpda;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_14
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2, v12}, Lpef;->c([BILpda;)I

    move-result v2

    iget-object v0, v12, Lpda;->c:Ljava/lang/Object;

    goto/16 :goto_12

    :pswitch_15
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2, v12}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v0, v12, Lpda;->b:J

    cmp-long v3, v0, v19

    if-eqz v3, :cond_2a

    goto :goto_11

    :cond_2a
    const/16 v18, 0x0

    :goto_11
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    nop

    move-object/from16 v0, v17

    goto/16 :goto_12

    :pswitch_16
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2}, Lpef;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto/16 :goto_12

    :pswitch_17
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2}, Lpef;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    goto :goto_12

    :pswitch_18
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2, v12}, Lpef;->a([BILpda;)I

    move-result v2

    iget v0, v12, Lpda;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_12

    :pswitch_19
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2, v12}, Lpef;->b([BILpda;)I

    move-result v2

    iget-wide v0, v12, Lpda;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v0, v17

    goto :goto_12

    :pswitch_1a
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2}, Lpef;->d([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    add-int/lit8 v2, v2, 0x4

    move-object/from16 v0, v17

    goto :goto_12

    :pswitch_1b
    move/from16 p3, v6

    move/from16 v25, v13

    move/from16 v6, p4

    move-object v13, v5

    invoke-static {v13, v2}, Lpef;->c([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, v17

    :goto_12
    iget-object v1, v14, Lpeb;->d:Lper;

    iget-object v1, v1, Lper;->c:Lphv;

    invoke-virtual {v1}, Lphv;->ordinal()I

    move-result v1

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2c

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2c

    :cond_2b
    goto :goto_13

    :cond_2c
    iget-object v1, v14, Lpeb;->d:Lper;

    invoke-virtual {v15, v1}, Lpeh;->a(Lpei;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1, v0}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    iget-object v1, v14, Lpeb;->d:Lper;

    invoke-virtual {v15, v1, v0}, Lpeh;->a(Lpei;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_15

    :cond_2d
    move/from16 p3, v6

    move/from16 v6, p4

    move-object/from16 v13, p2

    goto :goto_14

    :cond_2e
    move/from16 p3, v6

    move/from16 v6, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p2

    :goto_14
    invoke-static/range {p1 .. p1}, Lpge;->f(Ljava/lang/Object;)Lphf;

    move-result-object v4

    move v0, v11

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lpef;->a(I[BIILphf;Lpda;)I

    move-result v0

    :goto_15
    nop

    nop

    move-object v14, v7

    move-object v15, v9

    move v1, v11

    move-object v9, v12

    move-object v12, v13

    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v2, v25

    move v13, v6

    move v11, v10

    move/from16 v6, p3

    move-object v10, v8

    goto/16 :goto_0

    :cond_2f
    move/from16 v26, v6

    move/from16 v22, v7

    move-object v8, v10

    move v10, v11

    move v6, v13

    move-object v7, v14

    move-object v9, v15

    move v2, v0

    move v11, v1

    move/from16 v0, v22

    move/from16 v1, v26

    :goto_16
    const/4 v3, -0x1

    if-ne v0, v3, :cond_30

    goto :goto_17

    :cond_30
    int-to-long v3, v0

    invoke-virtual {v8, v7, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17
    iget v0, v9, Lpge;->m:I

    move-object/from16 v1, v17

    :goto_18
    iget v3, v9, Lpge;->n:I

    if-ge v0, v3, :cond_31

    iget-object v3, v9, Lpge;->l:[I

    aget v3, v3, v0

    iget-object v4, v9, Lpge;->r:Lphq;

    invoke-direct {v9, v7, v3, v1, v4}, Lpge;->a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphf;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_31
    if-eqz v1, :cond_32

    invoke-static {v7, v1}, Lphq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_32
    if-eqz v10, :cond_34

    if-gt v2, v6, :cond_33

    if-ne v11, v10, :cond_33

    goto :goto_19

    :cond_33
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object v0

    throw v0

    :cond_34
    if-ne v2, v6, :cond_35

    :goto_19
    return v2

    :cond_35
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object v0

    throw v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_18
        :pswitch_10
        :pswitch_16
        :pswitch_17
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpge;->o:Lpgh;

    iget-object v1, p0, Lpge;->g:Lpgb;

    invoke-interface {v0, v1}, Lpgh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lpgp;Lped;)V
    .locals 10

    if-eqz p3, :cond_25

    iget-object v0, p0, Lpge;->r:Lphq;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    :try_start_0
    invoke-interface {p2}, Lpgp;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lpge;->h(I)I

    move-result v5

    if-gez v5, :cond_f

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_c

    iget-boolean v5, p0, Lpge;->h:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lpge;->g:Lpgb;

    invoke-virtual {p3, v5, v4}, Lped;->a(Lpgb;I)Lpeb;

    move-result-object v4

    goto :goto_1

    :cond_0
    nop

    move-object v4, v1

    :goto_1
    if-nez v4, :cond_6

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, p1

    check-cast v4, Lpen;

    iget-object v4, v4, Lpen;->ad:Lphf;

    sget-object v5, Lphf;->a:Lphf;

    if-ne v4, v5, :cond_2

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v4

    invoke-static {p1, v4}, Lphq;->a(Ljava/lang/Object;Lphf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    move-object v2, v4

    :goto_2
    nop

    :try_start_1
    invoke-virtual {v0, v2, p2}, Lphq;->a(Ljava/lang/Object;Lpgp;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, Lpge;->m:I

    :goto_3
    iget p3, p0, Lpge;->n:I

    if-ge p2, p3, :cond_4

    iget-object p3, p0, Lpge;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2, v0}, Lpge;->a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-static {p1, v2}, Lphq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p2

    nop

    goto/16 :goto_12

    :cond_6
    if-nez v3, :cond_7

    :try_start_2
    move-object v3, p1

    check-cast v3, Lpeq;

    invoke-virtual {v3}, Lpeq;->a()Lpeh;

    move-result-object v3

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v5, v4, Lpeb;->d:Lper;

    iget v6, v5, Lper;->b:I

    iget-object v5, v5, Lper;->c:Lphv;

    sget-object v7, Lphv;->d:Lphv;

    if-ne v5, v7, :cond_9

    invoke-interface {p2}, Lpgp;->h()I

    move-result v5

    invoke-interface {v1}, Lpex;->a()Lpew;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {v6, v5, v2}, Lpgs;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto :goto_0

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :cond_9
    iget-object v5, v4, Lpeb;->d:Lper;

    iget-object v5, v5, Lper;->c:Lphv;

    invoke-virtual {v5}, Lphv;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    goto/16 :goto_5

    :pswitch_0
    invoke-interface {p2}, Lpgp;->t()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_1
    invoke-interface {p2}, Lpgp;->s()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_2
    invoke-interface {p2}, Lpgp;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_3
    invoke-interface {p2}, Lpgp;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_4
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shouldn\'t reach here."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_5
    invoke-interface {p2}, Lpgp;->o()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_6
    invoke-interface {p2}, Lpgp;->n()Lpdf;

    move-result-object v5

    goto :goto_5

    :pswitch_7
    iget-object v5, v4, Lpeb;->c:Lpgb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpgp;->a(Ljava/lang/Class;Lped;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :pswitch_8
    iget-object v5, v4, Lpeb;->c:Lpgb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpgp;->b(Ljava/lang/Class;Lped;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :pswitch_9
    invoke-interface {p2}, Lpgp;->l()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :pswitch_a
    invoke-interface {p2}, Lpgp;->k()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    :pswitch_b
    invoke-interface {p2}, Lpgp;->j()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_c
    invoke-interface {p2}, Lpgp;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :pswitch_d
    invoke-interface {p2}, Lpgp;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_5

    :pswitch_e
    invoke-interface {p2}, Lpgp;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :pswitch_f
    invoke-interface {p2}, Lpgp;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_5

    :pswitch_10
    invoke-interface {p2}, Lpgp;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_5

    :pswitch_11
    invoke-interface {p2}, Lpgp;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_5
    iget-object v6, v4, Lpeb;->d:Lper;

    iget-object v6, v6, Lper;->c:Lphv;

    invoke-virtual {v6}, Lphv;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_b

    const/16 v7, 0xa

    if-eq v6, v7, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    iget-object v6, v4, Lpeb;->d:Lper;

    invoke-virtual {v3, v6}, Lpeh;->a(Lpei;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6, v5}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_6
    iget-object v4, v4, Lpeb;->d:Lper;

    invoke-virtual {v3, v4, v5}, Lpeh;->a(Lpei;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_0

    :cond_c
    iget p2, p0, Lpge;->m:I

    :goto_7
    iget p3, p0, Lpge;->n:I

    if-ge p2, p3, :cond_d

    iget-object p3, p0, Lpge;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2, v0}, Lpge;->a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_d
    if-eqz v2, :cond_e

    invoke-static {p1, v2}, Lphq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void

    :cond_f
    :try_start_3
    invoke-direct {p0, v5}, Lpge;->d(I)I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v6}, Lpge;->f(I)I

    move-result v7

    const v8, 0xfffff

    packed-switch v7, :pswitch_data_1

    if-nez v2, :cond_1a

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_12
    nop

    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpgp;->b(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_13
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_14
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_15
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_16
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p2}, Lpgp;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lpge;->c(I)Lpey;

    move-result-object v9

    if-nez v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v9, v7}, Lpey;->a(I)Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v4, v7, v2}, Lpgs;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_11
    :goto_8
    and-int/2addr v6, v8

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v8, v9, v6}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->o()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_19
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->n()Lpdf;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-direct {p0, p1, v4, v5}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-nez v7, :cond_12

    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v8

    invoke-interface {p2, v8, p3}, Lpgp;->a(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_12
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-interface {p2, v9, p3}, Lpgp;->a(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1b
    invoke-direct {p0, p1, v6, p2}, Lpge;->a(Ljava/lang/Object;ILpgp;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1c
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->k()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1d
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1e
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1f
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_20
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_21
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_22
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->e()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_23
    and-int/2addr v6, v8

    int-to-long v6, v6

    invoke-interface {p2}, Lpgp;->d()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {p1, v6, v7, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v5}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_24
    invoke-direct {p0, v5}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpge;->d(I)I

    move-result v5

    and-int/2addr v5, v8

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_13

    iget-object v7, p0, Lpge;->q:Lpfw;

    invoke-interface {v7}, Lpfw;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p1, v5, v6, v7}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :cond_13
    iget-object v8, p0, Lpge;->q:Lpfw;

    invoke-interface {v8, v7}, Lpfw;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_a

    :cond_14
    iget-object v8, p0, Lpge;->q:Lpfw;

    invoke-interface {v8}, Lpfw;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lpge;->q:Lpfw;

    invoke-interface {v9, v8, v7}, Lpfw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5, v6, v8}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move-object v7, v8

    :goto_a
    iget-object v5, p0, Lpge;->q:Lpfw;

    invoke-interface {v5, v7}, Lpfw;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    iget-object v6, p0, Lpge;->q:Lpfw;

    invoke-interface {v6, v4}, Lpfw;->e(Ljava/lang/Object;)Lpfu;

    move-result-object v4

    invoke-interface {p2, v5, v4, p3}, Lpgp;->a(Ljava/util/Map;Lpfu;Lped;)V

    goto/16 :goto_0

    :pswitch_25
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v4

    iget-object v5, p0, Lpge;->p:Lpfm;

    invoke-virtual {v5, p1, v6, v7}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lpgp;->b(Ljava/util/List;Lpgq;Lped;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v7, p0, Lpge;->p:Lpfm;

    and-int/2addr v6, v8

    int-to-long v8, v6

    invoke-virtual {v7, p1, v8, v9}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lpgp;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lpge;->c(I)Lpey;

    move-result-object v5

    invoke-static {v4, v6, v5, v2, v0}, Lpgs;->a(ILjava/util/List;Lpey;Ljava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :pswitch_2b
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->q(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->p(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->o(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->n(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v7, p0, Lpge;->p:Lpfm;

    and-int/2addr v6, v8

    int-to-long v8, v6

    invoke-virtual {v7, p1, v8, v9}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {p2, v6}, Lpgp;->m(Ljava/util/List;)V

    invoke-direct {p0, v5}, Lpge;->c(I)Lpey;

    move-result-object v5

    invoke-static {v4, v6, v5, v2, v0}, Lpgs;->a(ILjava/util/List;Lpey;Ljava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :pswitch_39
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->l(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->k(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v4

    and-int v5, v6, v8

    int-to-long v5, v5

    iget-object v7, p0, Lpge;->p:Lpfm;

    invoke-virtual {v7, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, v5, v4, p3}, Lpgp;->a(Ljava/util/List;Lpgq;Lped;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v6}, Lpge;->g(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->j(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_15
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3d
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->h(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->g(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    iget-object v4, p0, Lpge;->p:Lpfm;

    and-int v5, v6, v8

    int-to-long v5, v5

    invoke-virtual {v4, p1, v5, v6}, Lpfm;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-interface {p2, v4}, Lpgp;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_45
    invoke-direct {p0, p1, v5}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_16

    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lpgp;->b(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_16
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpgp;->b(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_46
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->t()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_47
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->s()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_48
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->r()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_49
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->q()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4a
    invoke-interface {p2}, Lpgp;->p()I

    move-result v7

    invoke-direct {p0, v5}, Lpge;->c(I)Lpey;

    move-result-object v9

    if-nez v9, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {v9, v7}, Lpey;->a(I)Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v4, v7, v2}, Lpgs;->a(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    nop

    goto/16 :goto_0

    :cond_18
    :goto_b
    and-int v4, v6, v8

    int-to-long v8, v4

    invoke-static {p1, v8, v9, v7}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4b
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->o()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4c
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->n()Lpdf;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4d
    invoke-direct {p0, p1, v5}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_19

    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lpgp;->a(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_19
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lpgp;->a(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4e
    invoke-direct {p0, p1, v6, p2}, Lpge;->a(Ljava/lang/Object;ILpgp;)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4f
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->k()Z

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_50
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->j()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_51
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->i()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_52
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->h()I

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_53
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->f()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_54
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->g()J

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_55
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->e()F

    move-result v4

    invoke-static {p1, v6, v7, v4}, Lphj;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    and-int v4, v6, v8

    int-to-long v6, v4

    invoke-interface {p2}, Lpgp;->d()D

    move-result-wide v8

    invoke-static {p1, v6, v7, v8, v9}, Lphj;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v5}, Lpge;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lpfe; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_0

    :cond_1a
    nop

    :goto_c
    :try_start_5
    invoke-virtual {v0, v2, p2}, Lphq;->a(Ljava/lang/Object;Lpgp;)Z

    move-result v4
    :try_end_5
    .catch Lpfe; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v4, :cond_1d

    iget p2, p0, Lpge;->m:I

    :goto_d
    iget p3, p0, Lpge;->n:I

    if-ge p2, p3, :cond_1b

    iget-object p3, p0, Lpge;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2, v0}, Lpge;->a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-static {p1, v2}, Lphq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :cond_1d
    goto/16 :goto_0

    :catchall_1
    move-exception p2

    nop

    goto :goto_12

    :catch_0
    move-exception v4

    goto :goto_e

    :catch_1
    move-exception v4

    :goto_e
    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1e
    :try_start_6
    move-object v4, p1

    check-cast v4, Lpen;

    iget-object v4, v4, Lpen;->ad:Lphf;

    sget-object v5, Lphf;->a:Lphf;

    if-ne v4, v5, :cond_1f

    invoke-static {}, Lphf;->a()Lphf;

    move-result-object v4

    invoke-static {p1, v4}, Lphq;->a(Ljava/lang/Object;Lphf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_f

    :cond_1f
    nop

    :goto_f
    move-object v2, v4

    :goto_10
    nop

    :try_start_7
    invoke-virtual {v0, v2, p2}, Lphq;->a(Ljava/lang/Object;Lpgp;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-nez v4, :cond_22

    iget p2, p0, Lpge;->m:I

    :goto_11
    iget p3, p0, Lpge;->n:I

    if-ge p2, p3, :cond_20

    iget-object p3, p0, Lpge;->l:[I

    aget p3, p3, p2

    invoke-direct {p0, p1, p3, v2, v0}, Lpge;->a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    :cond_20
    if-eqz v2, :cond_21

    invoke-static {p1, v2}, Lphq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    return-void

    :cond_22
    goto/16 :goto_0

    :catchall_2
    move-exception p2

    nop

    goto :goto_12

    :catchall_3
    move-exception p2

    nop

    goto :goto_12

    :catchall_4
    move-exception p2

    :goto_12
    iget p3, p0, Lpge;->m:I

    :goto_13
    iget v1, p0, Lpge;->n:I

    if-ge p3, v1, :cond_23

    iget-object v1, p0, Lpge;->l:[I

    aget v1, v1, p3

    invoke-direct {p0, p1, v1, v2, v0}, Lpge;->a(Ljava/lang/Object;ILjava/lang/Object;Lphq;)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_13

    :cond_23
    if-eqz v2, :cond_24

    invoke-static {p1, v2}, Lphq;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    throw p2

    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lpia;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lpge;->j:Z

    const v7, 0xfffff

    if-nez v3, :cond_c

    iget-boolean v3, v0, Lpge;->h:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v1

    check-cast v3, Lpeq;

    iget-object v3, v3, Lpeq;->d:Lpeh;

    iget-object v8, v3, Lpeh;->a:Lpgt;

    invoke-virtual {v8}, Lpgt;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lpeh;->c()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lpge;->c:[I

    array-length v9, v9

    sget-object v10, Lpge;->b:Lsun/misc/Unsafe;

    const/4 v11, -0x1

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_1
    if-ge v8, v9, :cond_9

    invoke-direct {v0, v8}, Lpge;->d(I)I

    move-result v14

    iget-object v15, v0, Lpge;->c:[I

    aget v15, v15, v8

    invoke-static {v14}, Lpge;->f(I)I

    move-result v4

    iget-boolean v6, v0, Lpge;->j:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/16 v6, 0x11

    if-gt v4, v6, :cond_4

    iget-object v6, v0, Lpge;->c:[I

    add-int/lit8 v16, v8, 0x2

    aget v6, v6, v16

    and-int v5, v6, v7

    if-eq v5, v12, :cond_3

    int-to-long v12, v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v13

    goto :goto_2

    :cond_3
    move v5, v12

    :goto_2
    ushr-int/lit8 v6, v6, 0x14

    const/4 v12, 0x1

    shl-int v6, v12, v6

    move v12, v5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v11}, Lpef;->a(Ljava/util/Map$Entry;)I

    move-result v5

    if-gt v5, v15, :cond_7

    invoke-static {v2, v11}, Lpef;->a(Lpia;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    :goto_4
    and-int v5, v14, v7

    move/from16 v17, v8

    int-to-long v7, v5

    packed-switch v4, :pswitch_data_0

    move/from16 v4, v17

    goto/16 :goto_5

    :pswitch_0
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v6

    invoke-interface {v2, v15, v5, v6}, Lpia;->b(ILjava/lang/Object;Lpgq;)V

    goto/16 :goto_5

    :pswitch_1
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->e(IJ)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->f(II)V

    goto/16 :goto_5

    :pswitch_3
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->b(IJ)V

    goto/16 :goto_5

    :pswitch_4
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->a(II)V

    goto/16 :goto_5

    :pswitch_5
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->b(II)V

    goto/16 :goto_5

    :pswitch_6
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->e(II)V

    goto/16 :goto_5

    :pswitch_7
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdf;

    invoke-interface {v2, v15, v5}, Lpia;->a(ILpdf;)V

    goto/16 :goto_5

    :pswitch_8
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v6

    invoke-interface {v2, v15, v5, v6}, Lpia;->a(ILjava/lang/Object;Lpgq;)V

    goto/16 :goto_5

    :pswitch_9
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lpge;->a(ILjava/lang/Object;Lpia;)V

    goto/16 :goto_5

    :pswitch_a
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->f(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->a(IZ)V

    goto/16 :goto_5

    :pswitch_b
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->d(II)V

    goto/16 :goto_5

    :pswitch_c
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->d(IJ)V

    goto/16 :goto_5

    :pswitch_d
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->c(II)V

    goto/16 :goto_5

    :pswitch_e
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->c(IJ)V

    goto/16 :goto_5

    :pswitch_f
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->a(IJ)V

    goto/16 :goto_5

    :pswitch_10
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->c(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->a(IF)V

    goto/16 :goto_5

    :pswitch_11
    move/from16 v4, v17

    invoke-direct {v0, v1, v15, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lpge;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->a(ID)V

    goto/16 :goto_5

    :pswitch_12
    move/from16 v4, v17

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v15, v5, v4}, Lpge;->a(Lpia;ILjava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_13
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lpgs;->b(ILjava/util/List;Lpia;Lpgq;)V

    goto/16 :goto_5

    :pswitch_14
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x1

    invoke-static {v5, v6, v2, v15}, Lpgs;->e(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_15
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->j(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_16
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->g(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_17
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->l(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_18
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->m(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->i(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->n(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->k(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->f(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->h(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->d(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->c(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->b(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v4, v17

    const/4 v15, 0x1

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->a(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_22
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v6, v2, v15}, Lpgs;->e(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_23
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->j(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_24
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->g(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_25
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->l(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_26
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->m(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_27
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->i(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_28
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lpgs;->b(ILjava/util/List;Lpia;)V

    goto/16 :goto_5

    :pswitch_29
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v7

    invoke-static {v5, v6, v2, v7}, Lpgs;->a(ILjava/util/List;Lpia;Lpgq;)V

    goto/16 :goto_5

    :pswitch_2a
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2}, Lpgs;->a(ILjava/util/List;Lpia;)V

    goto/16 :goto_5

    :pswitch_2b
    move/from16 v4, v17

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v5, v6, v2, v15}, Lpgs;->n(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_2c
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->k(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_2d
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->f(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_2e
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->h(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_2f
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->d(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_30
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->c(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_31
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->b(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_32
    move/from16 v4, v17

    const/4 v15, 0x0

    iget-object v5, v0, Lpge;->c:[I

    aget v5, v5, v4

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v5, v6, v2, v15}, Lpgs;->a(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_5

    :pswitch_33
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v6

    invoke-interface {v2, v15, v5, v6}, Lpia;->b(ILjava/lang/Object;Lpgq;)V

    goto/16 :goto_5

    :pswitch_34
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->e(IJ)V

    goto/16 :goto_5

    :pswitch_35
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->f(II)V

    goto/16 :goto_5

    :pswitch_36
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->b(IJ)V

    goto/16 :goto_5

    :pswitch_37
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->a(II)V

    goto/16 :goto_5

    :pswitch_38
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->b(II)V

    goto/16 :goto_5

    :pswitch_39
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->e(II)V

    goto/16 :goto_5

    :pswitch_3a
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpdf;

    invoke-interface {v2, v15, v5}, Lpia;->a(ILpdf;)V

    goto/16 :goto_5

    :pswitch_3b
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v6

    invoke-interface {v2, v15, v5, v6}, Lpia;->a(ILjava/lang/Object;Lpgq;)V

    goto/16 :goto_5

    :pswitch_3c
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15, v5, v2}, Lpge;->a(ILjava/lang/Object;Lpia;)V

    goto/16 :goto_5

    :pswitch_3d
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->d(II)V

    goto :goto_5

    :pswitch_3f
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->d(IJ)V

    goto :goto_5

    :pswitch_40
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->c(II)V

    goto :goto_5

    :pswitch_41
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->c(IJ)V

    goto :goto_5

    :pswitch_42
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1, v7, v8}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->a(IJ)V

    goto :goto_5

    :pswitch_43
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lphj;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v15, v5}, Lpia;->a(IF)V

    goto :goto_5

    :pswitch_44
    move/from16 v4, v17

    and-int v5, v13, v6

    if-eqz v5, :cond_8

    invoke-static {v1, v7, v8}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v15, v5, v6}, Lpia;->a(ID)V

    :cond_8
    :goto_5
    add-int/lit8 v8, v4, 0x3

    nop

    const v7, 0xfffff

    goto/16 :goto_1

    :cond_9
    nop

    :goto_6
    if-eqz v11, :cond_b

    invoke-static {v2, v11}, Lpef;->a(Lpia;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    invoke-static/range {p1 .. p2}, Lpge;->b(Ljava/lang/Object;Lpia;)V

    return-void

    :cond_c
    iget-boolean v3, v0, Lpge;->h:Z

    if-nez v3, :cond_d

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    move-object v3, v1

    check-cast v3, Lpeq;

    iget-object v3, v3, Lpeq;->d:Lpeh;

    iget-object v4, v3, Lpeh;->a:Lpgt;

    invoke-virtual {v4}, Lpgt;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v3}, Lpeh;->c()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    iget-object v5, v0, Lpge;->c:[I

    array-length v5, v5

    move-object v6, v3

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v5, :cond_35

    invoke-direct {v0, v3}, Lpge;->d(I)I

    move-result v7

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    :goto_9
    if-eqz v6, :cond_10

    invoke-static {v6}, Lpef;->a(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v8, :cond_10

    invoke-static {v2, v6}, Lpef;->a(Lpia;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    invoke-static {v7}, Lpge;->f(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_45
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_11

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-interface {v2, v8, v7, v9}, Lpia;->b(ILjava/lang/Object;Lpgq;)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_11
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_46
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_12

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v8, v9, v10}, Lpia;->e(IJ)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_12
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_47
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->f(II)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_13
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_48
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_14

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v8, v9, v10}, Lpia;->b(IJ)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_14
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_49
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_15

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->a(II)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_15
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4a
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->b(II)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_16
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4b
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_17

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->e(II)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_17
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4c
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdf;

    invoke-interface {v2, v8, v7}, Lpia;->a(ILpdf;)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_18
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4d
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_19

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-interface {v2, v8, v7, v9}, Lpia;->a(ILjava/lang/Object;Lpgq;)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_19
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4e
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1a

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Lpge;->a(ILjava/lang/Object;Lpia;)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1a
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_4f
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1b

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->a(IZ)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1b
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_50
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1c

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->d(II)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1c
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_51
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1d

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v8, v9, v10}, Lpia;->d(IJ)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1d
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_52
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1e

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->c(II)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1e
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_53
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_1f

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v8, v9, v10}, Lpia;->c(IJ)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_1f
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_54
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_20

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-interface {v2, v8, v9, v10}, Lpia;->a(IJ)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_20
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_55
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_21

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lpge;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->a(IF)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_21
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_56
    invoke-direct {v0, v1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_22

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v10, v7

    invoke-static {v1, v10, v11}, Lpge;->b(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v8, v10, v11}, Lpia;->a(ID)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_22
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_57
    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v10, v7

    invoke-static {v1, v10, v11}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v2, v8, v7, v3}, Lpge;->a(Lpia;ILjava/lang/Object;I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_58
    const v9, 0xfffff

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v9, v7

    invoke-static {v1, v9, v10}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v2, v9}, Lpgs;->b(ILjava/util/List;Lpia;Lpgq;)V

    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_59
    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v10, v7

    invoke-static {v1, v10, v11}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x1

    invoke-static {v8, v7, v2, v10}, Lpgs;->e(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_5a
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->j(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_5b
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->g(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_5c
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->l(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_5d
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->m(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_5e
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->i(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_5f
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->n(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_60
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->k(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_61
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->f(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_62
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->h(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_63
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->d(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_64
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->c(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_65
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->b(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_66
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v10}, Lpgs;->a(ILjava/util/List;Lpia;Z)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_67
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v8, v7, v2, v11}, Lpgs;->e(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_68
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->j(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_69
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->g(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_6a
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->l(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_6b
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->m(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_6c
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->i(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_6d
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lpgs;->b(ILjava/util/List;Lpia;)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_6e
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v2, v9}, Lpgs;->a(ILjava/util/List;Lpia;Lpgq;)V

    const v9, 0xfffff

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_6f
    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2}, Lpgs;->a(ILjava/util/List;Lpia;)V

    const/4 v11, 0x0

    goto/16 :goto_a

    :pswitch_70
    const v9, 0xfffff

    const/4 v10, 0x1

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v11, v7

    invoke-static {v1, v11, v12}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v8, v7, v2, v11}, Lpgs;->n(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_71
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->k(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_72
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->f(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_73
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->h(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_74
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->d(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_75
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->c(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_76
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->b(ILjava/util/List;Lpia;Z)V

    goto/16 :goto_a

    :pswitch_77
    const v9, 0xfffff

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v8, v0, Lpge;->c:[I

    aget v8, v8, v3

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7, v2, v11}, Lpgs;->a(ILjava/util/List;Lpia;Z)V

    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_78
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_23

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-interface {v2, v8, v7, v9}, Lpia;->b(ILjava/lang/Object;Lpgq;)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_23
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_79
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_24

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v8, v12, v13}, Lpia;->e(IJ)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_24
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_7a
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_25

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->f(II)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_25
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_7b
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_26

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v8, v12, v13}, Lpia;->b(IJ)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_26
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_7c
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_27

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->a(II)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_27
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_7d
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_28

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->b(II)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_28
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_7e
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_29

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->e(II)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_29
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_7f
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2a

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdf;

    invoke-interface {v2, v8, v7}, Lpia;->a(ILpdf;)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_2a
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_80
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2b

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {v0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-interface {v2, v8, v7, v9}, Lpia;->a(ILjava/lang/Object;Lpgq;)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_2b
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_81
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2c

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7, v2}, Lpge;->a(ILjava/lang/Object;Lpia;)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_2c
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_82
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2d

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->a(IZ)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_2d
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_83
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2e

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->d(II)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_2e
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_84
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_2f

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v8, v12, v13}, Lpia;->d(IJ)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_2f
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_85
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_30

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->c(II)V

    const v9, 0xfffff

    goto/16 :goto_a

    :cond_30
    const v9, 0xfffff

    goto/16 :goto_a

    :pswitch_86
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_31

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v8, v12, v13}, Lpia;->c(IJ)V

    const v9, 0xfffff

    goto :goto_a

    :cond_31
    const v9, 0xfffff

    goto :goto_a

    :pswitch_87
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_32

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v8, v12, v13}, Lpia;->a(IJ)V

    const v9, 0xfffff

    goto :goto_a

    :cond_32
    const v9, 0xfffff

    goto :goto_a

    :pswitch_88
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_33

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->d(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {v2, v8, v7}, Lpia;->a(IF)V

    const v9, 0xfffff

    goto :goto_a

    :cond_33
    const v9, 0xfffff

    goto :goto_a

    :pswitch_89
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct {v0, v1, v3}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_34

    const v9, 0xfffff

    and-int/2addr v7, v9

    int-to-long v12, v7

    invoke-static {v1, v12, v13}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v8, v12, v13}, Lpia;->a(ID)V

    goto :goto_a

    :cond_34
    const v9, 0xfffff

    :goto_a
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_8

    :cond_35
    nop

    :goto_b
    if-eqz v6, :cond_37

    invoke-static {v2, v6}, Lpef;->a(Lpia;Ljava/util/Map$Entry;)V

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_b

    :cond_36
    const/4 v6, 0x0

    goto :goto_b

    :cond_37
    invoke-static/range {p1 .. p2}, Lpge;->b(Ljava/lang/Object;Lpia;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILpda;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lpge;->j:Z

    if-eqz v0, :cond_20

    sget-object v9, Lpge;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-lt v0, v13, :cond_1

    if-ne v0, v13, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object v0

    throw v0

    :cond_1
    nop

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2

    invoke-static {v0, v12, v3, v11}, Lpef;->a(I[BILpda;)I

    move-result v0

    iget v3, v11, Lpda;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_2
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_3

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lpge;->a(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    :cond_3
    invoke-direct {v15, v7}, Lpge;->h(I)I

    move-result v0

    move v4, v0

    :goto_2
    if-eq v4, v10, :cond_1f

    iget-object v0, v15, Lpge;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    invoke-static {v5}, Lpge;->f(I)I

    move-result v3

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_14

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_0
    if-eqz v6, :cond_4

    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_4
    invoke-static {v12, v8, v11}, Lpef;->b([BILpda;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lpda;->b:J

    invoke-static {v0, v1}, Lpdq;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    nop

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_5

    invoke-static {v12, v8, v11}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, v11, Lpda;->a:I

    invoke-static {v1}, Lpdq;->a(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_5
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    invoke-static {v12, v8, v11}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, v11, Lpda;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_6
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_7

    invoke-static {v12, v8, v11}, Lpef;->e([BILpda;)I

    move-result v0

    iget-object v1, v11, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_7
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_9

    invoke-direct {v15, v4}, Lpge;->a(I)Lpgq;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lpef;->a(Lpgq;[BIILpda;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v11, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    goto :goto_3

    :cond_8
    iget-object v5, v11, Lpda;->c:Ljava/lang/Object;

    invoke-static {v1, v5}, Lpet;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    nop

    :goto_3
    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_9
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_b

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-eqz v0, :cond_a

    invoke-static {v12, v8, v11}, Lpef;->d([BILpda;)I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {v12, v8, v11}, Lpef;->c([BILpda;)I

    move-result v0

    :goto_4
    iget-object v1, v11, Lpda;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    nop

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_b
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_d

    invoke-static {v12, v8, v11}, Lpef;->b([BILpda;)I

    move-result v1

    iget-wide v5, v11, Lpda;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-static {v14, v2, v3, v0}, Lphj;->a(Ljava/lang/Object;JZ)V

    nop

    move v0, v1

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_d
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_e

    invoke-static {v12, v8}, Lpef;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    nop

    move v2, v4

    move v1, v7

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_e
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_f

    invoke-static {v12, v8}, Lpef;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_f
    move v10, v4

    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_10

    invoke-static {v12, v8, v11}, Lpef;->a([BILpda;)I

    move-result v0

    iget v1, v11, Lpda;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_11

    invoke-static {v12, v8, v11}, Lpef;->b([BILpda;)I

    move-result v6

    iget-wide v4, v11, Lpda;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    nop

    move v0, v6

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_11
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_12

    invoke-static {v12, v8}, Lpef;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lphj;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_13

    invoke-static {v12, v8}, Lpef;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lphj;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v8, 0x8

    nop

    move v1, v7

    move v2, v10

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_13
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    goto/16 :goto_8

    :cond_14
    const/16 v0, 0x1b

    if-eq v3, v0, :cond_1b

    const/16 v0, 0x31

    if-gt v3, v0, :cond_16

    move-object/from16 v19, v9

    int-to-long v9, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v8

    move/from16 p3, v4

    move/from16 v4, p4

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v23, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, v23

    move v15, v8

    move/from16 v8, p3

    move-object/from16 v25, v19

    const/16 v18, -0x1

    move/from16 v11, v22

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lpge;->a(Ljava/lang/Object;[BIIIIIIJIJLpda;)I

    move-result v0

    if-ne v0, v15, :cond_15

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_15
    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_16
    move-wide/from16 v20, v1

    move/from16 v22, v3

    move/from16 p3, v4

    move/from16 v23, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    const/16 v0, 0x32

    move/from16 v9, v22

    if-eq v9, v0, :cond_18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move/from16 v7, v23

    move-wide/from16 v10, v20

    move/from16 v12, p3

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lpge;->a(Ljava/lang/Object;[BIIIIIIIJILpda;)I

    move-result v0

    if-ne v0, v15, :cond_17

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_17
    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_18
    nop

    move/from16 v0, v23

    if-ne v0, v10, :cond_1a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lpge;->a(Ljava/lang/Object;[BIIIJLpda;)I

    move-result v0

    if-ne v0, v15, :cond_19

    move/from16 v10, p3

    move v2, v0

    move-object/from16 v8, v25

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_9

    :cond_19
    move-object/from16 v12, p2

    move/from16 v2, p3

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    goto/16 :goto_0

    :cond_1a
    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    goto/16 :goto_8

    :cond_1b
    move-wide/from16 v20, v1

    move/from16 p3, v4

    move v0, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v25, v9

    const/16 v18, -0x1

    if-ne v0, v10, :cond_1e

    move-wide/from16 v0, v20

    move-object/from16 v8, v25

    move-object/from16 v7, p1

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfc;

    invoke-interface {v2}, Lpfc;->a()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v2}, Lpfc;->size()I

    move-result v3

    if-eqz v3, :cond_1c

    add-int/2addr v3, v3

    goto :goto_6

    :cond_1c
    const/16 v3, 0xa

    nop

    :goto_6
    invoke-interface {v2, v3}, Lpfc;->b(I)Lpfc;

    move-result-object v2

    invoke-virtual {v8, v7, v0, v1, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v2

    goto :goto_7

    :cond_1d
    move-object v5, v2

    :goto_7
    move/from16 v10, p3

    move v3, v15

    move-object/from16 v9, p0

    invoke-direct {v9, v10}, Lpge;->a(I)Lpgq;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lpef;->a(Lpgq;I[BIILpfc;Lpda;)I

    move-result v0

    nop

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, p3

    move v3, v15

    move-object/from16 v8, v25

    move-object/from16 v7, p1

    move-object/from16 v9, p0

    :goto_8
    move v2, v3

    goto :goto_9

    :cond_1f
    move/from16 v24, v7

    move v3, v8

    move-object v8, v9

    move-object v7, v14

    move-object v9, v15

    const/16 v18, -0x1

    move v2, v3

    const/4 v10, 0x0

    :goto_9
    invoke-static/range {p1 .. p1}, Lpge;->f(Ljava/lang/Object;)Lphf;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lpef;->a(I[BIILphf;Lpda;)I

    move-result v0

    nop

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object v14, v7

    move-object v15, v9

    move v2, v10

    move/from16 v1, v24

    const/4 v10, -0x1

    move-object v9, v8

    goto/16 :goto_0

    :cond_20
    move-object v7, v14

    move-object v9, v15

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lpge;->a(Ljava/lang/Object;[BIIILpda;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget-object v0, p0, Lpge;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    move-object v0, p1

    check-cast v0, Lpen;

    iget-object v0, v0, Lpen;->ad:Lphf;

    move-object v2, p2

    check-cast v2, Lpen;

    iget-object v2, v2, Lpen;->ad:Lphf;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpge;->h:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Lpeq;

    iget-object p1, p1, Lpeq;->d:Lpeh;

    check-cast p2, Lpeq;

    iget-object p2, p2, Lpeq;->d:Lpeh;

    invoke-virtual {p1, p2}, Lpeh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    invoke-direct {p0, v2}, Lpge;->d(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lpge;->f(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-direct {p0, v2}, Lpge;->e(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto/16 :goto_3

    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lpgs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto/16 :goto_3

    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto/16 :goto_3

    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_3

    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto :goto_3

    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    goto :goto_3

    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lphj;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_3

    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lpge;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1, v5, v6}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    :cond_3
    :goto_2
    return v1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 13

    iget-boolean v0, p0, Lpge;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    sget-object v0, Lpge;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    iget-object v7, p0, Lpge;->c:[I

    array-length v7, v7

    if-lt v3, v7, :cond_3

    invoke-static {p1}, Lpge;->e(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v4, v0

    iget-boolean v0, p0, Lpge;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast p1, Lpeq;

    iget-object p1, p1, Lpeq;->d:Lpeh;

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lpeh;->a:Lpgt;

    invoke-virtual {v1}, Lpgt;->b()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, p1, Lpeh;->a:Lpgt;

    invoke-virtual {v1, v2}, Lpgt;->b(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpei;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lpeh;->b(Lpei;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lpeh;->a:Lpgt;

    invoke-virtual {p1}, Lpgt;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpei;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lpeh;->b(Lpei;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto/16 :goto_7

    :cond_3
    invoke-direct {p0, v3}, Lpge;->d(I)I

    move-result v7

    iget-object v8, p0, Lpge;->c:[I

    aget v8, v8, v3

    invoke-static {v7}, Lpge;->f(I)I

    move-result v9

    const/16 v10, 0x11

    if-gt v9, v10, :cond_5

    iget-object v10, p0, Lpge;->c:[I

    add-int/lit8 v11, v3, 0x2

    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    const/4 v12, 0x1

    shl-int v10, v12, v10

    if-eq v11, v6, :cond_4

    int-to-long v5, v11

    invoke-virtual {v0, p1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v6, v11

    goto :goto_3

    :cond_4
    nop

    :goto_3
    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    and-int/2addr v7, v1

    int-to-long v11, v7

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgb;

    invoke-direct {p0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpds;->c(ILpgb;Lpgq;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_6
    goto/16 :goto_5

    :pswitch_1
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p1, v11, v12}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpds;->f(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_7
    goto/16 :goto_5

    :pswitch_2
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1, v11, v12}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->h(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_8
    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v8}, Lpds;->i(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_9
    goto/16 :goto_5

    :pswitch_4
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v8}, Lpds;->g(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_a
    goto/16 :goto_5

    :pswitch_5
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {p1, v11, v12}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->i(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_b
    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p1, v11, v12}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->g(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_c
    goto/16 :goto_5

    :pswitch_7
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdf;

    invoke-static {v8, v7}, Lpds;->c(ILpdf;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_d
    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpgs;->a(ILjava/lang/Object;Lpgq;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_e
    goto/16 :goto_5

    :pswitch_9
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lpdf;

    if-eqz v9, :cond_f

    check-cast v7, Lpdf;

    invoke-static {v8, v7}, Lpds;->c(ILpdf;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_f
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lpds;->b(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_10
    goto/16 :goto_5

    :pswitch_a
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-static {v8}, Lpds;->l(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_11
    goto/16 :goto_5

    :pswitch_b
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v8}, Lpds;->f(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_12
    goto/16 :goto_5

    :pswitch_c
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v8}, Lpds;->h(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_13
    goto/16 :goto_5

    :pswitch_d
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {p1, v11, v12}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->f(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_14
    goto/16 :goto_5

    :pswitch_e
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {p1, v11, v12}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpds;->e(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_15
    goto/16 :goto_5

    :pswitch_f
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static {p1, v11, v12}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpds;->d(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_16
    goto/16 :goto_5

    :pswitch_10
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-static {v8}, Lpds;->j(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_17
    goto/16 :goto_5

    :pswitch_11
    invoke-direct {p0, p1, v8, v3}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-static {v8}, Lpds;->k(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_18
    goto/16 :goto_5

    :pswitch_12
    iget-object v7, p0, Lpge;->q:Lpfw;

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v3}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Lpfw;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_13
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpgs;->b(ILjava/util/List;Lpgq;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_14
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->c(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_19

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_19
    goto/16 :goto_5

    :pswitch_15
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->g(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1a

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_1a
    goto/16 :goto_5

    :pswitch_16
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1b

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_1b
    goto/16 :goto_5

    :pswitch_17
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1c

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_1c
    goto/16 :goto_5

    :pswitch_18
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->d(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1d

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_1d
    goto/16 :goto_5

    :pswitch_19
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->f(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1e

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_1e
    goto/16 :goto_5

    :pswitch_1a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->j(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_1f

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_1f
    goto/16 :goto_5

    :pswitch_1b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_20

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_20
    goto/16 :goto_5

    :pswitch_1c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_21

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_21
    goto/16 :goto_5

    :pswitch_1d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->e(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_22

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_22
    goto/16 :goto_5

    :pswitch_1e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->b(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_23

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_23
    goto/16 :goto_5

    :pswitch_1f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->a(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_24

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_24
    goto/16 :goto_5

    :pswitch_20
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->h(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_25

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_25
    goto/16 :goto_5

    :pswitch_21
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lpgs;->i(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_26

    invoke-static {v8}, Lpds;->m(I)I

    move-result v8

    invoke-static {v7}, Lpds;->o(I)I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v7

    add-int/2addr v4, v8

    goto/16 :goto_5

    :cond_26
    goto/16 :goto_5

    :pswitch_22
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->c(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_23
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->g(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_24
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->i(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_25
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->h(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_26
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->d(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->f(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_28
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->l(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_29
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpgs;->a(ILjava/util/List;Lpgq;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_2a
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->k(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_2b
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->j(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_2c
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->h(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_2d
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->i(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_2e
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->e(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_2f
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->b(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_30
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->a(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_31
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->h(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_32
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Lpgs;->i(ILjava/util/List;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_33
    and-int v7, v5, v10

    if-nez v7, :cond_27

    goto/16 :goto_5

    :cond_27
    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgb;

    invoke-direct {p0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpds;->c(ILpgb;Lpgq;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :pswitch_34
    and-int v7, v5, v10

    if-eqz v7, :cond_28

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpds;->f(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_28
    goto/16 :goto_5

    :pswitch_35
    and-int v7, v5, v10

    if-eqz v7, :cond_29

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->h(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_29
    goto/16 :goto_5

    :pswitch_36
    and-int v7, v5, v10

    if-eqz v7, :cond_2a

    invoke-static {v8}, Lpds;->i(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_2a
    goto/16 :goto_5

    :pswitch_37
    and-int v7, v5, v10

    if-eqz v7, :cond_2b

    invoke-static {v8}, Lpds;->g(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_2b
    goto/16 :goto_5

    :pswitch_38
    and-int v7, v5, v10

    if-eqz v7, :cond_2c

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->i(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_2c
    goto/16 :goto_5

    :pswitch_39
    and-int v7, v5, v10

    if-eqz v7, :cond_2d

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->g(II)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_2d
    goto/16 :goto_5

    :pswitch_3a
    and-int v7, v5, v10

    if-eqz v7, :cond_2e

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdf;

    invoke-static {v8, v7}, Lpds;->c(ILpdf;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_2e
    goto/16 :goto_5

    :pswitch_3b
    and-int v7, v5, v10

    if-eqz v7, :cond_2f

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v3}, Lpge;->a(I)Lpgq;

    move-result-object v9

    invoke-static {v8, v7, v9}, Lpgs;->a(ILjava/lang/Object;Lpgq;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_2f
    goto/16 :goto_5

    :pswitch_3c
    and-int v7, v5, v10

    if-eqz v7, :cond_31

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Lpdf;

    if-eqz v9, :cond_30

    check-cast v7, Lpdf;

    invoke-static {v8, v7}, Lpds;->c(ILpdf;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lpds;->b(ILjava/lang/String;)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_31
    goto/16 :goto_5

    :pswitch_3d
    and-int v7, v5, v10

    if-eqz v7, :cond_32

    invoke-static {v8}, Lpds;->l(I)I

    move-result v7

    add-int/2addr v4, v7

    goto/16 :goto_5

    :cond_32
    goto :goto_5

    :pswitch_3e
    and-int v7, v5, v10

    if-eqz v7, :cond_33

    invoke-static {v8}, Lpds;->f(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_33
    goto :goto_5

    :pswitch_3f
    and-int v7, v5, v10

    if-eqz v7, :cond_34

    invoke-static {v8}, Lpds;->h(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_34
    goto :goto_5

    :pswitch_40
    and-int v7, v5, v10

    if-eqz v7, :cond_35

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Lpds;->f(II)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_35
    goto :goto_5

    :pswitch_41
    and-int v7, v5, v10

    if-eqz v7, :cond_36

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpds;->e(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_36
    goto :goto_5

    :pswitch_42
    and-int v7, v5, v10

    if-eqz v7, :cond_37

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lpds;->d(IJ)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_37
    goto :goto_5

    :pswitch_43
    and-int v7, v5, v10

    if-eqz v7, :cond_38

    invoke-static {v8}, Lpds;->j(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_38
    goto :goto_5

    :pswitch_44
    and-int v7, v5, v10

    if-eqz v7, :cond_39

    invoke-static {v8}, Lpds;->k(I)I

    move-result v7

    add-int/2addr v4, v7

    goto :goto_5

    :cond_39
    nop

    :goto_5
    add-int/lit8 v3, v3, 0x3

    nop

    goto/16 :goto_0

    :cond_3a
    sget-object v0, Lpge;->b:Lsun/misc/Unsafe;

    const/4 v3, 0x0

    :goto_6
    iget-object v4, p0, Lpge;->c:[I

    array-length v4, v4

    if-lt v2, v4, :cond_3b

    invoke-static {p1}, Lpge;->e(Ljava/lang/Object;)I

    move-result p1

    add-int v4, v3, p1

    :goto_7
    return v4

    :cond_3b
    invoke-direct {p0, v2}, Lpge;->d(I)I

    move-result v4

    invoke-static {v4}, Lpge;->f(I)I

    move-result v5

    iget-object v6, p0, Lpge;->c:[I

    aget v6, v6, v2

    and-int/2addr v4, v1

    int-to-long v7, v4

    sget-object v4, Lpej;->a:Lpej;

    iget v4, v4, Lpej;->c:I

    if-lt v5, v4, :cond_3c

    sget-object v4, Lpej;->b:Lpej;

    iget v4, v4, Lpej;->c:I

    :cond_3c
    packed-switch v5, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_45
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgb;

    invoke-direct {p0, v2}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpds;->c(ILpgb;Lpgq;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_3d
    goto/16 :goto_8

    :pswitch_46
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-static {p1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lpds;->f(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_3e
    goto/16 :goto_8

    :pswitch_47
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-static {p1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->h(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_3f
    goto/16 :goto_8

    :pswitch_48
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-static {v6}, Lpds;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_40
    goto/16 :goto_8

    :pswitch_49
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {v6}, Lpds;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_41
    goto/16 :goto_8

    :pswitch_4a
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {p1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_42
    goto/16 :goto_8

    :pswitch_4b
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-static {p1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_43
    goto/16 :goto_8

    :pswitch_4c
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdf;

    invoke-static {v6, v4}, Lpds;->c(ILpdf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_44
    goto/16 :goto_8

    :pswitch_4d
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpgs;->a(ILjava/lang/Object;Lpgq;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_45
    goto/16 :goto_8

    :pswitch_4e
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpdf;

    if-eqz v5, :cond_46

    check-cast v4, Lpdf;

    invoke-static {v6, v4}, Lpds;->c(ILpdf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_46
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lpds;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_47
    goto/16 :goto_8

    :pswitch_4f
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-static {v6}, Lpds;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_48
    goto/16 :goto_8

    :pswitch_50
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-static {v6}, Lpds;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_49
    goto/16 :goto_8

    :pswitch_51
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-static {v6}, Lpds;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_4a
    goto/16 :goto_8

    :pswitch_52
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4b

    invoke-static {p1, v7, v8}, Lpge;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->f(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_4b
    goto/16 :goto_8

    :pswitch_53
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-static {p1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lpds;->e(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_4c
    goto/16 :goto_8

    :pswitch_54
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {p1, v7, v8}, Lpge;->e(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lpds;->d(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_4d
    goto/16 :goto_8

    :pswitch_55
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static {v6}, Lpds;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_4e
    goto/16 :goto_8

    :pswitch_56
    invoke-direct {p0, p1, v6, v2}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v6}, Lpds;->k(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_4f
    goto/16 :goto_8

    :pswitch_57
    iget-object v4, p0, Lpge;->q:Lpfw;

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v2}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Lpfw;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_58
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpgs;->b(ILjava/util/List;Lpgq;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_59
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_50

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_50
    goto/16 :goto_8

    :pswitch_5a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_51

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_51
    goto/16 :goto_8

    :pswitch_5b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_52

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_52
    goto/16 :goto_8

    :pswitch_5c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_53

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_53
    goto/16 :goto_8

    :pswitch_5d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_54

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_54
    goto/16 :goto_8

    :pswitch_5e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_55

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_55
    goto/16 :goto_8

    :pswitch_5f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_56

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_56
    goto/16 :goto_8

    :pswitch_60
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_57

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_57
    goto/16 :goto_8

    :pswitch_61
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_58

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_58
    goto/16 :goto_8

    :pswitch_62
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_59

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_59
    goto/16 :goto_8

    :pswitch_63
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5a

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_5a
    goto/16 :goto_8

    :pswitch_64
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5b

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_5b
    goto/16 :goto_8

    :pswitch_65
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5c

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_5c
    goto/16 :goto_8

    :pswitch_66
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lpgs;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_5d

    invoke-static {v6}, Lpds;->m(I)I

    move-result v5

    invoke-static {v4}, Lpds;->o(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto/16 :goto_8

    :cond_5d
    goto/16 :goto_8

    :pswitch_67
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->c(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_68
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->g(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_69
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_6a
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_6b
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->d(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_6c
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->f(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_6d
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->l(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_6e
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v2}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpgs;->a(ILjava/util/List;Lpgq;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_6f
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->k(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_70
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->j(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_71
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_72
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_73
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->e(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_74
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->b(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_75
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->a(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_76
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->h(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_77
    invoke-static {p1, v7, v8}, Lpge;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lpgs;->i(ILjava/util/List;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :pswitch_78
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpgb;

    invoke-direct {p0, v2}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpds;->c(ILpgb;Lpgq;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_5e
    goto/16 :goto_8

    :pswitch_79
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-static {p1, v7, v8}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lpds;->f(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_5f
    goto/16 :goto_8

    :pswitch_7a
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-static {p1, v7, v8}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->h(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_60
    goto/16 :goto_8

    :pswitch_7b
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-static {v6}, Lpds;->i(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_61
    goto/16 :goto_8

    :pswitch_7c
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-static {v6}, Lpds;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_62
    goto/16 :goto_8

    :pswitch_7d
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-static {p1, v7, v8}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->i(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_63
    goto/16 :goto_8

    :pswitch_7e
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-static {p1, v7, v8}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->g(II)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_64
    goto/16 :goto_8

    :pswitch_7f
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_65

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpdf;

    invoke-static {v6, v4}, Lpds;->c(ILpdf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_65
    goto/16 :goto_8

    :pswitch_80
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_66

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lpge;->a(I)Lpgq;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpgs;->a(ILjava/lang/Object;Lpgq;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_66
    goto/16 :goto_8

    :pswitch_81
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_68

    invoke-static {p1, v7, v8}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpdf;

    if-eqz v5, :cond_67

    check-cast v4, Lpdf;

    invoke-static {v6, v4}, Lpds;->c(ILpdf;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_67
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lpds;->b(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_68
    goto/16 :goto_8

    :pswitch_82
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-static {v6}, Lpds;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_8

    :cond_69
    goto/16 :goto_8

    :pswitch_83
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6a

    invoke-static {v6}, Lpds;->f(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_6a
    goto :goto_8

    :pswitch_84
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6b

    invoke-static {v6}, Lpds;->h(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_6b
    goto :goto_8

    :pswitch_85
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-static {p1, v7, v8}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lpds;->f(II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_6c
    goto :goto_8

    :pswitch_86
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6d

    invoke-static {p1, v7, v8}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lpds;->e(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_6d
    goto :goto_8

    :pswitch_87
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-static {p1, v7, v8}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lpds;->d(IJ)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_6e
    goto :goto_8

    :pswitch_88
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-static {v6}, Lpds;->j(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_6f
    goto :goto_8

    :pswitch_89
    invoke-direct {p0, p1, v2}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-static {v6}, Lpds;->k(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_70
    nop

    :goto_8
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpge;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lpge;->j:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lpgs;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpge;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lpgs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v0}, Lpge;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lpge;->c:[I

    aget v4, v4, v0

    invoke-static {v1}, Lpge;->f(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lpge;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lpge;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lpge;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Lpge;->q:Lpfw;

    invoke-static {v1, p1, p2, v2, v3}, Lpgs;->a(Lpfw;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lpge;->p:Lpfm;

    invoke-virtual {v1, p1, p2, v2, v3}, Lpfm;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lpge;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lpge;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lphj;->a(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lphj;->a(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lpge;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2, v2, v3}, Lphj;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lphj;->a(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lpge;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lpge;->m:I

    :goto_0
    iget v1, p0, Lpge;->n:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpge;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lpge;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lpge;->q:Lpfw;

    invoke-interface {v4, v3}, Lpfw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lphj;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    nop

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpge;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpge;->p:Lpfm;

    iget-object v3, p0, Lpge;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lpfm;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lpen;

    iget-object v0, v0, Lpen;->ad:Lphf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lphf;->f:Z

    iget-boolean v0, p0, Lpge;->h:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lpef;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    iget v4, p0, Lpge;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lpge;->l:[I

    aget v4, v4, v1

    iget-object v6, p0, Lpge;->c:[I

    aget v6, v6, v4

    invoke-direct {p0, v4}, Lpge;->d(I)I

    move-result v7

    iget-boolean v8, p0, Lpge;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_1

    iget-object v8, p0, Lpge;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v10, v3, :cond_0

    sget-object v2, Lpge;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v10

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    invoke-direct {p0, p1, v4, v2, v5}, Lpge;->a(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v0

    :cond_2
    invoke-static {v7}, Lpge;->f(I)I

    move-result v8

    const/16 v10, 0x9

    if-eq v8, v10, :cond_9

    const/16 v11, 0x11

    if-eq v8, v11, :cond_9

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_6

    const/16 v5, 0x44

    if-eq v8, v5, :cond_6

    const/16 v5, 0x31

    if-eq v8, v5, :cond_7

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v5, p0, Lpge;->q:Lpfw;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lpfw;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-direct {p0, v4}, Lpge;->b(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lpge;->q:Lpfw;

    invoke-interface {v6, v4}, Lpfw;->e(Ljava/lang/Object;)Lpfu;

    move-result-object v4

    iget-object v4, v4, Lpfu;->c:Lphv;

    iget v4, v4, Lphv;->f:I

    if-ne v4, v10, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lpgm;->a:Lpgm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object v5

    :goto_3
    nop

    invoke-interface {v5, v6}, Lpgq;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    nop

    return v0

    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lpge;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lpge;->a(Ljava/lang/Object;ILpgq;)Z

    move-result v4

    if-nez v4, :cond_a

    return v0

    :cond_7
    nop

    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lphj;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-direct {p0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lpgq;->d(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    return v0

    :cond_9
    invoke-direct {p0, p1, v4, v2, v5}, Lpge;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {p0, v4}, Lpge;->a(I)Lpgq;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lpge;->a(Ljava/lang/Object;ILpgq;)Z

    move-result v4

    if-nez v4, :cond_a

    return v0

    :cond_a
    :goto_5
    add-int/lit8 v1, v1, 0x1

    nop

    goto/16 :goto_0

    :cond_b
    iget-boolean v1, p0, Lpge;->h:Z

    if-eqz v1, :cond_c

    check-cast p1, Lpeq;

    iget-object p1, p1, Lpeq;->d:Lpeh;

    invoke-virtual {p1}, Lpeh;->d()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v5
.end method
