.class final synthetic Liph;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lipg;

.field private final b:Lirr;

.field private final c:Ljdm;

.field private final d:Ljava/io/InputStream;

.field private final e:Lpag;


# direct methods
.method constructor <init>(Lipg;Lirr;Ljdm;Ljava/io/InputStream;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lipg;

    iput-object p2, p0, Liph;->b:Lirr;

    iput-object p3, p0, Liph;->c:Ljdm;

    iput-object p4, p0, Liph;->d:Ljava/io/InputStream;

    iput-object p5, p0, Liph;->e:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Liph;->a:Lipg;

    iget-object v0, v1, Liph;->b:Lirr;

    iget-object v3, v1, Liph;->c:Ljdm;

    iget-object v13, v1, Liph;->d:Ljava/io/InputStream;

    iget-object v15, v1, Liph;->e:Lpag;

    :try_start_0
    iget-object v4, v2, Lipg;->e:Lirq;

    iget-object v14, v3, Ljdm;->b:Lmqr;

    iget-object v5, v3, Ljdm;->a:Llyw;

    invoke-virtual {v14}, Lmqr;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lirq;->b:Ljdt;

    iget-object v7, v0, Lirr;->b:Landroid/net/Uri;

    iget-object v4, v4, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v0, Lirr;->a:Ljava/lang/String;

    iget-wide v10, v0, Lirr;->c:J

    iget-object v0, v3, Ljdm;->f:Lnyp;

    iget-object v3, v3, Ljdm;->e:Lnyp;

    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget v3, v5, Llyw;->a:I

    iget v12, v5, Llyw;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v0

    move v0, v12

    move-wide/from16 v11, v16

    move-object/from16 v16, v14

    move v14, v3

    move-object v3, v15

    move v15, v0

    :try_start_1
    invoke-interface/range {v4 .. v16}, Ljdt;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLnyp;JLjava/io/InputStream;IILmqr;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v14

    :try_start_2
    iget-object v6, v4, Lirq;->b:Ljdt;

    iget-object v7, v0, Lirr;->b:Landroid/net/Uri;

    iget-object v4, v4, Lirq;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    iget-object v9, v0, Lirr;->a:Ljava/lang/String;

    iget-wide v10, v0, Lirr;->c:J

    iget-object v0, v3, Ljdm;->f:Lnyp;

    iget-object v4, v3, Ljdm;->c:Lnyp;

    sget-object v12, Llys;->a:Llys;

    invoke-virtual {v4, v12}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llys;

    iget v12, v4, Llys;->e:I

    iget-object v3, v3, Ljdm;->d:Lnyp;

    iget v14, v5, Llyw;->a:I

    iget v5, v5, Llyw;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v6

    move/from16 v17, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move-object v10, v0

    move v11, v12

    move-object v12, v3

    move-object v3, v15

    move/from16 v15, v17

    :try_start_3
    invoke-interface/range {v4 .. v16}, Ljdt;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Ljava/lang/String;JLnyp;ILnyp;Ljava/io/InputStream;IILmqr;)Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v3, v15

    :goto_0
    sget-object v4, Lipg;->a:Ljava/lang/String;

    const-string v5, "Failed to persist image!"

    invoke-static {v4, v5, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, Lipg;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lipg;->q()V

    iget-object v0, v2, Lipg;->h:Lizx;

    invoke-interface {v0}, Lizx;->b()V

    iget-object v0, v2, Lipg;->d:Lisi;

    iget-object v4, v2, Lipg;->g:Landroid/net/Uri;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4, v5}, Lisi;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v0, "capturePersisted"

    invoke-virtual {v2, v0}, Lipg;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lipg;->r()V

    const-string v0, "captureFailed"

    invoke-virtual {v2, v0}, Lipg;->a(Ljava/lang/String;)V

    sget-object v0, Lkab;->a:Ljzy;

    const/4 v4, 0x1

    const-string v5, "Failed to persist capture, there is no uri."

    invoke-virtual {v2, v0, v4, v5}, Lipg;->a(Ljzy;ZLjava/lang/String;)V

    :goto_2
    iget-object v0, v2, Lipg;->g:Landroid/net/Uri;

    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    invoke-virtual {v3, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
