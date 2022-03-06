.class public final Lgaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaa;->a:Lqdx;

    iput-object p2, p0, Lgaa;->b:Lqdx;

    iput-object p3, p0, Lgaa;->c:Lqdx;

    iput-object p4, p0, Lgaa;->d:Lqdx;

    iput-object p5, p0, Lgaa;->e:Lqdx;

    iput-object p6, p0, Lgaa;->f:Lqdx;

    iput-object p7, p0, Lgaa;->g:Lqdx;

    iput-object p8, p0, Lgaa;->h:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgaa;
    .locals 10

    new-instance v9, Lgaa;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgaa;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgaa;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lgaa;->b:Lqdx;

    iget-object v1, p0, Lgaa;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    iget-object v3, p0, Lgaa;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcze;

    iget-object v3, p0, Lgaa;->e:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxb;

    iget-object v4, p0, Lgaa;->f:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmna;

    iget-object v4, p0, Lgaa;->g:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzn;

    iget-object v6, p0, Lgaa;->h:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgm;

    invoke-virtual {v6}, Lcgm;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxn;

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    :goto_0
    new-instance v6, Lfzy;

    invoke-direct {v6, v4, v1, v0}, Lfzy;-><init>(Lfzn;Lfyk;Lnyp;)V

    new-instance v0, Lfzb;

    const-string v1, "mv-vid-encoder"

    invoke-static {v1}, Lehh;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    move-object v1, v0

    move-object v4, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lfzb;-><init>(Landroid/media/MediaFormat;Lfxb;Lfzk;Lmna;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfzv;

    invoke-direct {v1, v0}, Lfzv;-><init>(Lfzb;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v7, v1, v2}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzb;

    return-object v0
.end method
