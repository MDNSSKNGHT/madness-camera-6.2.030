.class final Lcdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcej;

.field private final d:Lcet;

.field private final e:Landroid/content/ContentResolver;

.field private final f:Lccm;

.field private g:J

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLcej;Lcet;Landroid/content/ContentResolver;Lccm;Ljeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcdu;->g:J

    iput-wide p1, p0, Lcdu;->h:J

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcej;

    iput-object p1, p0, Lcdu;->c:Lcej;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcet;

    iput-object p1, p0, Lcdu;->d:Lcet;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ContentResolver;

    iput-object p1, p0, Lcdu;->e:Landroid/content/ContentResolver;

    invoke-static {p6}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccm;

    iput-object p1, p0, Lcdu;->f:Lccm;

    invoke-interface {p7}, Ljeh;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcdu;->b:Ljava/lang/String;

    sget-object p1, Lcdu;->a:Ljava/lang/String;

    iget-wide p2, p0, Lcdu;->g:J

    iget-wide p4, p0, Lcdu;->h:J

    new-instance p6, Ljava/lang/StringBuilder;

    const/16 p7, 0x56

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p7, "Initialized lastPhotoUtcTimeMs: "

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " lastVideoId: "

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lbhx;
    .locals 12

    iget-object v0, p0, Lcdu;->c:Lcej;

    invoke-static {p1, v0}, Lcdu;->a(Landroid/database/Cursor;Lcdd;)Lbhx;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lccm;->a(Lbhx;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v0}, Lbhx;->h()Lfve;

    move-result-object v3

    invoke-static {v3}, Lcdu;->a(Lfve;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lccj;

    check-cast v0, Lcei;

    invoke-direct {v5, v0}, Lccj;-><init>(Lcei;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcdu;->c:Lcej;

    invoke-virtual {v0, v2}, Lcej;->b(Landroid/database/Cursor;)Lcei;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcei;

    invoke-static {v0}, Lccm;->a(Lbhx;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v0, Lcdm;->e:Lfve;

    invoke-static {v5}, Lcdu;->a(Lfve;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lccj;

    invoke-direct {v5, v0}, Lccj;-><init>(Lcei;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_2
    iget-object v0, p0, Lcdu;->f:Lccm;

    new-instance v2, Lcck;

    iget-object v6, v0, Lccm;->e:Lifw;

    iget-object v7, v0, Lccm;->c:Lipo;

    iget-object v8, v0, Lccm;->b:Landroid/content/Context;

    iget-object v9, v0, Lccm;->d:Lcds;

    invoke-static {v4}, Lccl;->a(Ljava/util/List;)Lccl;

    move-result-object v10

    iget-object v11, v0, Lccm;->f:Ljdt;

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcck;-><init>(Lifw;Lipo;Landroid/content/Context;Lcds;Lccl;Ljdt;)V

    iget-object v0, v2, Lcck;->e:Lfve;

    check-cast v0, Lccl;

    invoke-virtual {v0}, Lccl;->b()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccj;

    iget-object v0, v0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfve;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v7, v3, v5

    if-gtz v7, :cond_3

    new-instance v3, Lblp;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lfve;->g:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Lblp;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Lblp;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lccm;->a:Ljava/lang/String;

    const-string v2, "Burst creation failed because saving is in progress"

    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    nop

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    sget-object p1, Lcdu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcck;->l()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lcdu;->a(Landroid/database/Cursor;)Lbhx;

    return-object v1

    :cond_5
    nop

    :goto_3
    return-object v0

    :cond_6
    nop

    return-object v1
.end method

.method private static a(Landroid/database/Cursor;Lcdd;)Lbhx;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcdd;->a(Landroid/database/Cursor;)Lbhx;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lcdu;->a:Ljava/lang/String;

    const-string v2, "Skipping item because failed to load."

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lfve;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lfve;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method private final b(Landroid/database/Cursor;)Lceo;
    .locals 1

    iget-object v0, p0, Lcdu;->d:Lcet;

    invoke-static {p1, v0}, Lcdu;->a(Landroid/database/Cursor;Lcdd;)Lbhx;

    move-result-object p1

    check-cast p1, Lceo;

    return-object p1
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "EndingQuery with time: "

    const-string v3, " and "

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x44

    const/4 v5, 0x2

    :try_start_0
    new-array v10, v5, [Ljava/lang/String;

    iget-object v6, v1, Lcdu;->b:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v10, v12

    iget-wide v6, v1, Lcdu;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    aput-object v6, v10, v13

    iget-object v6, v1, Lcdu;->e:Landroid/content/ContentResolver;

    sget-object v7, Lceh;->a:Landroid/net/Uri;

    sget-object v8, Lceh;->b:[Ljava/lang/String;

    const-string v9, "_data LIKE ? AND datetaken <= ?"

    const-string v11, "datetaken DESC"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-array v5, v5, [Ljava/lang/String;

    iget-object v7, v1, Lcdu;->b:Ljava/lang/String;

    aput-object v7, v5, v12

    iget-wide v7, v1, Lcdu;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v13

    iget-object v14, v1, Lcdu;->e:Landroid/content/ContentResolver;

    sget-object v15, Lcen;->a:Landroid/net/Uri;

    sget-object v16, Lcen;->b:[Ljava/lang/String;

    const-string v17, "_data LIKE ? AND datetaken <= ?"

    const-string v19, "datetaken DESC"

    move-object/from16 v18, v5

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v7, Lcdu;->a:Ljava/lang/String;

    iget-wide v8, v1, Lcdu;->g:J

    iget-wide v10, v1, Lcdu;->h:J

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x43

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "StartQuery with time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcdu;->a(Landroid/database/Cursor;)Lbhx;

    move-result-object v7

    invoke-direct {v1, v5}, Lcdu;->b(Landroid/database/Cursor;)Lceo;

    move-result-object v8

    invoke-static {v7}, Lcdm;->a(Lbhx;)J

    move-result-wide v9

    iput-wide v9, v1, Lcdu;->g:J

    invoke-static {v8}, Lcdm;->a(Lbhx;)J

    move-result-wide v9

    iput-wide v9, v1, Lcdu;->h:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v9, p1

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-gtz v9, :cond_4

    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    :try_start_3
    invoke-static {v7, v5}, Lcdu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    if-eqz v6, :cond_3

    :try_start_4
    invoke-static {v7, v6}, Lcdu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_3
    sget-object v5, Lcdu;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcdu;->g:J

    iget-wide v8, v1, Lcdu;->h:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    if-eqz v7, :cond_7

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    :try_start_5
    iget-wide v10, v1, Lcdu;->g:J

    iget-wide v12, v1, Lcdu;->h:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v6}, Lcdu;->a(Landroid/database/Cursor;)Lbhx;

    move-result-object v7

    invoke-static {v7}, Lcdm;->a(Lbhx;)J

    move-result-wide v10

    iput-wide v10, v1, Lcdu;->g:J

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhx;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v5}, Lcdu;->b(Landroid/database/Cursor;)Lceo;

    move-result-object v8

    invoke-static {v8}, Lcdm;->a(Lbhx;)J

    move-result-wide v10

    iput-wide v10, v1, Lcdu;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    nop

    add-int/lit8 v9, v9, -0x1

    nop

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_6
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v8, v0

    if-nez v5, :cond_8

    :goto_6
    goto :goto_7

    :cond_8
    :try_start_7
    invoke-static {v7, v5}, Lcdu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_6

    :goto_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v7, v0

    if-eqz v6, :cond_9

    :try_start_9
    invoke-static {v5, v6}, Lcdu;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v5, Lcdu;->a:Ljava/lang/String;

    iget-wide v6, v1, Lcdu;->g:J

    iget-wide v8, v1, Lcdu;->h:J

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    return-void
.end method
