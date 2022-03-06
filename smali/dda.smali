.class final synthetic Ldda;
.super Ljava/lang/Object;

# interfaces
.implements Ldhw;


# instance fields
.field private final a:Ldcy;

.field private final b:Ljava/util/List;

.field private final c:Lpag;

.field private final d:Lnyp;

.field private final e:Lhet;

.field private final f:I

.field private final g:Lpag;

.field private final h:Lpag;

.field private final i:Lpag;


# direct methods
.method constructor <init>(Ldcy;Ljava/util/List;Lpag;Lnyp;Lhet;ILpag;Lpag;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Ldcy;

    iput-object p2, p0, Ldda;->b:Ljava/util/List;

    iput-object p3, p0, Ldda;->c:Lpag;

    iput-object p4, p0, Ldda;->d:Lnyp;

    iput-object p5, p0, Ldda;->e:Lhet;

    iput p6, p0, Ldda;->f:I

    iput-object p7, p0, Ldda;->g:Lpag;

    iput-object p8, p0, Ldda;->h:Lpag;

    iput-object p9, p0, Ldda;->i:Lpag;

    return-void
.end method


# virtual methods
.method public final a(IJLmqc;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    iget-object v5, v0, Ldda;->a:Ldcy;

    iget-object v6, v0, Ldda;->b:Ljava/util/List;

    iget-object v7, v0, Ldda;->c:Lpag;

    iget-object v8, v0, Ldda;->d:Lnyp;

    iget-object v9, v0, Ldda;->e:Lhet;

    iget v10, v0, Ldda;->f:I

    iget-object v11, v0, Ldda;->g:Lpag;

    iget-object v12, v0, Ldda;->h:Lpag;

    iget-object v13, v0, Ldda;->i:Lpag;

    iget-object v14, v5, Ldcy;->k:Llzp;

    const-string v15, "BaseFrameCallback"

    invoke-interface {v14, v15}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-le v14, v1, :cond_0

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lczo;

    invoke-virtual {v7, v14}, Loxp;->b(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lczo;

    invoke-virtual {v7}, Lczo;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbm;

    iget-object v7, v6, Lgbm;->g:Lgbl;

    iget-object v7, v7, Lgbl;->a:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwz;

    invoke-interface {v7, v2, v3}, Lfwz;->a(J)Lnyp;

    move-result-object v7

    invoke-virtual {v7}, Lnyp;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v6, Lgbm;->g:Lgbl;

    iget-object v8, v8, Lgbl;->b:Lgbr;

    iget-object v14, v6, Lgbm;->d:Lpag;

    iget-object v15, v6, Lgbm;->e:Lpag;

    iget-object v0, v6, Lgbm;->a:Lpag;

    invoke-interface {v8, v14, v15, v0}, Lgbr;->a(Lozs;Lozs;Lpag;)Lgbq;

    iget-object v0, v6, Lgbm;->d:Lpag;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqm;

    invoke-virtual {v0, v7}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, v6, Lgbm;->b:Lpag;

    iget-object v6, v6, Lgbm;->a:Lpag;

    sget-object v7, Lgbn;->a:Lnyi;

    sget-object v8, Loyx;->a:Loyx;

    invoke-static {v6, v7, v8}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpag;->a(Lozs;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v6, Lgbm;->b:Lpag;

    sget-object v6, Lnxs;->a:Lnxs;

    invoke-virtual {v0, v6}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    iget-object v0, v5, Ldcy;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Ldcy;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghu;

    iget-object v6, v9, Lhet;->b:Lios;

    invoke-interface {v6}, Lios;->l()Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Lghu;->a(Landroid/net/Uri;J)V

    :cond_3
    iget-object v0, v5, Ldcy;->j:Lfxf;

    iget-object v6, v0, Lfxf;->a:Lnyp;

    invoke-virtual {v6}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v0, v0, Lfxf;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    invoke-interface {v0, v2, v3}, Lfwz;->a(J)Lnyp;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Lnxs;->a:Lnxs;

    :goto_2
    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqm;

    invoke-static {v6}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(Lmqm;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqm;

    invoke-interface {v0}, Lmqm;->close()V

    if-eqz v6, :cond_5

    iget-object v0, v9, Lhet;->d:Lheu;

    invoke-interface {v0, v6, v10}, Lheu;->a(Landroid/graphics/Bitmap;I)V

    :cond_5
    iget-object v0, v5, Ldcy;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Ldcy;->c:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwz;

    iget-object v6, v9, Lhet;->b:Lios;

    invoke-interface {v6}, Lios;->l()Landroid/net/Uri;

    move-result-object v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-interface {v0, v6, v7, v8}, Lfwz;->a(Landroid/net/Uri;J)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, v9, Lhet;->d:Lheu;

    invoke-interface {v0, v4}, Lheu;->a(Lmqc;)V

    :cond_7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Loxp;->b(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v0, v5, Ldcy;->k:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
