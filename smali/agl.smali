.class public final Lagl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:Ljava/io/Writer;

.field public d:I

.field private final e:Ljava/io/File;

.field private final f:Ljava/io/File;

.field private final g:Ljava/io/File;

.field private final h:I

.field private final i:J

.field private j:J

.field private final k:Ljava/util/LinkedHashMap;

.field private l:J

.field private final m:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/Callable;


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lagl;->j:J

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v4, v6, v7, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lagl;->k:Ljava/util/LinkedHashMap;

    iput-wide v2, v0, Lagl;->l:J

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v15, Lagn;

    invoke-direct {v15}, Lagn;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, v0, Lagl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lagm;

    invoke-direct {v2, v0}, Lagm;-><init>(Lagl;)V

    iput-object v2, v0, Lagl;->n:Ljava/util/concurrent/Callable;

    iput-object v1, v0, Lagl;->a:Ljava/io/File;

    iput v5, v0, Lagl;->h:I

    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lagl;->e:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lagl;->f:Ljava/io/File;

    new-instance v2, Ljava/io/File;

    const-string v3, "journal.bkp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lagl;->g:Ljava/io/File;

    iput v5, v0, Lagl;->b:I

    move-wide/from16 v1, p2

    iput-wide v1, v0, Lagl;->i:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lagl;
    .locals 16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-string v0, ", "

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_18

    new-instance v4, Ljava/io/File;

    const-string v5, "journal.bkp"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Ljava/io/File;

    const-string v7, "journal"

    invoke-direct {v5, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    nop

    invoke-static {v4, v5, v6}, Lagl;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_1
    :goto_0
    new-instance v4, Lagl;

    invoke-direct {v4, v1, v2, v3}, Lagl;-><init>(Ljava/io/File;J)V

    iget-object v5, v4, Lagl;->e:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    :try_start_0
    new-instance v5, Lagr;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, v4, Lagl;->e:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lagt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v8}, Lagr;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5}, Lagr;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lagr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lagr;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lagr;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lagr;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "libcore.io.DiskLruCache"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    const-string v12, "1"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget v12, v4, Lagl;->h:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget v9, v4, Lagl;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const-string v9, ""

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_16

    nop

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x1

    :try_start_2
    invoke-virtual {v5}, Lagr;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v12
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v13, "unexpected journal line: "

    if-eq v12, v9, :cond_f

    add-int/lit8 v14, v12, 0x1

    :try_start_3
    invoke-virtual {v0, v11, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v11

    if-ne v11, v9, :cond_3

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    if-ne v12, v15, :cond_2

    const-string v15, "REMOVE"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v0, v4, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_2
    goto :goto_2

    :cond_3
    invoke-virtual {v0, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_4
    :goto_2
    iget-object v15, v4, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lagp;

    if-nez v15, :cond_5

    new-instance v15, Lagp;

    invoke-direct {v15, v4, v14}, Lagp;-><init>(Lagl;Ljava/lang/String;)V

    iget-object v6, v4, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v14, v15}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    nop

    :goto_3
    const/4 v6, 0x5

    if-ne v11, v9, :cond_6

    goto :goto_5

    :cond_6
    if-ne v12, v6, :cond_8

    const-string v14, "CLEAN"

    nop

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iput-boolean v10, v15, Lagp;->e:Z

    iput-object v8, v15, Lagp;->f:Lago;

    array-length v0, v6

    iget-object v11, v15, Lagp;->g:Lagl;

    iget v11, v11, Lagl;->b:I
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v11, :cond_7

    const/4 v0, 0x0

    :goto_4
    :try_start_4
    array-length v11, v6

    if-ge v0, v11, :cond_c

    iget-object v11, v15, Lagp;->b:[J

    aget-object v12, v6, v0

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    aput-wide v12, v11, v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_5
    invoke-static {v6}, Lagp;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, Lagp;->a([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_5
    if-eq v11, v9, :cond_9

    goto :goto_6

    :cond_9
    if-ne v12, v6, :cond_a

    const-string v6, "DIRTY"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v0, Lago;

    invoke-direct {v0, v4, v15}, Lago;-><init>(Lagl;Lagp;)V

    iput-object v0, v15, Lagp;->f:Lago;

    goto :goto_7

    :cond_a
    :goto_6
    if-ne v11, v9, :cond_d

    const/4 v6, 0x4

    if-eq v12, v6, :cond_b

    goto :goto_8

    :cond_b
    const-string v6, "READ"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_8
    new-instance v6, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_f
    new-instance v6, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception v0

    :try_start_6
    iget-object v0, v4, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, v4, Lagl;->d:I

    iget v0, v5, Lagr;->b:I

    if-ne v0, v9, :cond_11

    invoke-virtual {v4}, Lagl;->a()V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/OutputStreamWriter;

    new-instance v7, Ljava/io/FileOutputStream;

    iget-object v9, v4, Lagl;->e:Ljava/io/File;

    invoke-direct {v7, v9, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v9, Lagt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, v4, Lagl;->c:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    :try_start_7
    invoke-static {v5}, Lagt;->a(Ljava/io/Closeable;)V

    iget-object v0, v4, Lagl;->f:Ljava/io/File;

    invoke-static {v0}, Lagl;->a(Ljava/io/File;)V

    iget-object v0, v4, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagp;

    iget-object v6, v5, Lagp;->f:Lago;

    if-eqz v6, :cond_14

    iput-object v8, v5, Lagp;->f:Lago;

    const/4 v6, 0x0

    :goto_d
    iget v7, v4, Lagl;->b:I

    if-lt v6, v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_c

    :cond_13
    iget-object v7, v5, Lagp;->c:[Ljava/io/File;

    aget-object v7, v7, v6

    invoke-static {v7}, Lagl;->a(Ljava/io/File;)V

    iget-object v7, v5, Lagp;->d:[Ljava/io/File;

    aget-object v7, v7, v6

    invoke-static {v7}, Lagl;->a(Ljava/io/File;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_14
    nop

    const/4 v6, 0x0

    :goto_e
    iget v7, v4, Lagl;->b:I

    if-ge v6, v7, :cond_12

    iget-wide v9, v4, Lagl;->j:J

    iget-object v7, v5, Lagp;->b:[J

    aget-wide v11, v7, v6

    add-long/2addr v9, v11

    iput-wide v9, v4, Lagl;->j:J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_15
    return-object v4

    :cond_16
    :try_start_8
    new-instance v6, Ljava/io/IOException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v9, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "unexpected journal header: ["

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-static {v5}, Lagt;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x24

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DiskLruCache "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is corrupt: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v4}, Lagl;->close()V

    iget-object v0, v4, Lagl;->a:Ljava/io/File;

    invoke-static {v0}, Lagt;->a(Ljava/io/File;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Lagl;

    invoke-direct {v0, v1, v2, v3}, Lagl;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0}, Lagl;->a()V

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lagl;->a(Ljava/io/File;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method private static a(Ljava/io/Writer;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method private final d()V
    .locals 2

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lagq;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagl;->d()V

    iget-object v0, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lagp;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lagp;->c:[Ljava/io/File;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget v1, p0, Lagl;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lagl;->d:I

    iget-object v1, p0, Lagl;->c:Ljava/io/Writer;

    const-string v2, "READ"

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, Lagl;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {v1, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, Lagl;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lagl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lagl;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_2
    new-instance p1, Lagq;

    iget-object v0, v0, Lagp;->c:[Ljava/io/File;

    invoke-direct {p1, v0}, Lagq;-><init>([Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    nop

    :cond_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lagl;->f:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, Lagt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lagl;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v1, p0, Lagl;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagp;

    iget-object v3, v2, Lagp;->f:Lago;

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    iget-object v2, v2, Lagp;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIRTY "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lagp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lagp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CLEAN "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget-object v0, p0, Lagl;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagl;->e:Ljava/io/File;

    iget-object v2, p0, Lagl;->g:Ljava/io/File;

    invoke-static {v0, v2, v1}, Lagl;->a(Ljava/io/File;Ljava/io/File;Z)V

    :cond_3
    iget-object v0, p0, Lagl;->f:Ljava/io/File;

    iget-object v2, p0, Lagl;->e:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lagl;->a(Ljava/io/File;Ljava/io/File;Z)V

    iget-object v0, p0, Lagl;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lagl;->e:Ljava/io/File;

    invoke-direct {v3, v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v1, Lagt;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lagl;->c:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method final declared-synchronized a(Lago;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lago;->a:Lagp;

    iget-object v1, v0, Lagp;->f:Lago;

    if-ne v1, p1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-boolean v2, v0, Lagp;->e:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lagl;->b:I

    if-ge v2, v3, :cond_3

    iget-object v3, p1, Lago;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_2

    iget-object v3, v0, Lagp;->d:[Ljava/io/File;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lago;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lago;->c()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    nop

    goto :goto_1

    :cond_4
    nop

    nop

    :goto_1
    iget p1, p0, Lagl;->b:I

    if-lt v1, p1, :cond_9

    iget p1, p0, Lagl;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lagl;->d:I

    const/4 p1, 0x0

    iput-object p1, v0, Lagp;->f:Lago;

    iget-boolean p1, v0, Lagp;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_5

    iput-boolean v1, v0, Lagp;->e:Z

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    const-string v1, "CLEAN"

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    iget-object v1, v0, Lagp;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Lagp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_6

    iget-wide p1, p0, Lagl;->l:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lagl;->l:J

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lagp;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    const-string p2, "REMOVE"

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {p1, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    iget-object p2, v0, Lagp;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    :cond_6
    :goto_2
    nop

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-static {p1}, Lagl;->a(Ljava/io/Writer;)V

    iget-wide p1, p0, Lagl;->j:J

    iget-wide v0, p0, Lagl;->i:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_7

    invoke-virtual {p0}, Lagl;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lagl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lagl;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    iget-object p1, v0, Lagp;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lagp;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object p1, v0, Lagp;->b:[J

    aget-wide v3, p1, v1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object p1, v0, Lagp;->b:[J

    aput-wide v5, p1, v1

    iget-wide v7, p0, Lagl;->j:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lagl;->j:J

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lagl;->a(Ljava/io/File;)V

    :goto_3
    nop

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lago;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagl;->d()V

    iget-object v0, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    if-nez v0, :cond_0

    new-instance v0, Lagp;

    invoke-direct {v0, p0, p1}, Lagp;-><init>(Lagl;Ljava/lang/String;)V

    iget-object v1, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lagp;->f:Lago;

    if-nez v1, :cond_1

    nop

    :goto_0
    new-instance v1, Lago;

    invoke-direct {v1, p0, v0}, Lago;-><init>(Lagl;Lagp;)V

    iput-object v1, v0, Lagp;->f:Lago;

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    const-string v2, "DIRTY"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object p1, p0, Lagl;->c:Ljava/io/Writer;

    invoke-static {p1}, Lagl;->a(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Z
    .locals 2

    iget v0, p0, Lagl;->d:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 5

    :goto_0
    iget-wide v0, p0, Lagl;->j:J

    iget-wide v2, p0, Lagl;->i:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lagl;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lagl;->d()V

    iget-object v0, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagp;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lagp;->f:Lago;

    if-nez v2, :cond_4

    :goto_0
    iget v2, p0, Lagl;->b:I

    if-lt v1, v2, :cond_1

    iget v0, p0, Lagl;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lagl;->d:I

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    const-string v2, "REMOVE"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lagl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagl;->m:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lagl;->n:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-object v2, v0, Lagp;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "failed to delete "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-wide v2, p0, Lagl;->j:J

    iget-object v4, v0, Lagp;->b:[J

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lagl;->j:J

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lagl;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagp;

    iget-object v3, v3, Lagp;->f:Lago;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lago;->c()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lagl;->c()V

    iget-object v0, p0, Lagl;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lagl;->c:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method
