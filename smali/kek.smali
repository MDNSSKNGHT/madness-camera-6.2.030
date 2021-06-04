.class public final Lkek;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqdx;

.field public final c:Llpx;

.field public final d:Landroid/content/res/Resources;

.field public final e:Lnyp;

.field public final f:Ljyu;

.field public final g:Litx;

.field public final h:Lhlh;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lcav;

.field public final p:Lhmc;

.field private final q:Llox;

.field private final r:Z

.field private final s:Llsg;

.field private final t:Llsg;

.field private final u:Llsg;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Ljava/util/concurrent/atomic/AtomicReference;

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;

.field private final z:Lknm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqdx;Lbdf;Llpx;Landroid/content/res/Resources;Llsg;Llsg;Llsg;Lnyp;Ljyu;Lhlh;Litx;ZLknm;Lcav;)V
    .locals 6

    move-object v1, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lkek;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->w:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v1, Lkek;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v1, Lkek;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llpx;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    move-object v0, p1

    iput-object v0, v1, Lkek;->a:Landroid/content/Context;

    move-object v0, p2

    iput-object v0, v1, Lkek;->b:Lqdx;

    invoke-interface {p3}, Lbdf;->b()Llox;

    move-result-object v0

    iput-object v0, v1, Lkek;->q:Llox;

    move-object v0, p4

    iput-object v0, v1, Lkek;->c:Llpx;

    move-object v0, p5

    iput-object v0, v1, Lkek;->d:Landroid/content/res/Resources;

    move-object v0, p9

    iput-object v0, v1, Lkek;->e:Lnyp;

    move-object v0, p6

    iput-object v0, v1, Lkek;->s:Llsg;

    move-object v0, p7

    iput-object v0, v1, Lkek;->t:Llsg;

    move-object v0, p8

    iput-object v0, v1, Lkek;->u:Llsg;

    move-object/from16 v0, p10

    iput-object v0, v1, Lkek;->f:Ljyu;

    move-object/from16 v0, p12

    iput-object v0, v1, Lkek;->g:Litx;

    move/from16 v0, p13

    iput-boolean v0, v1, Lkek;->r:Z

    move-object/from16 v0, p11

    iput-object v0, v1, Lkek;->h:Lhlh;

    move-object/from16 v0, p14

    iput-object v0, v1, Lkek;->z:Lknm;

    move-object/from16 v0, p15

    iput-object v0, v1, Lkek;->o:Lcav;

    iget-object v0, v1, Lkek;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    iget-object v0, v0, Lkbn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lkek;->h:Lhlh;

    invoke-virtual {v3, v0}, Lhlh;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlh;

    iget-object v3, v1, Lkek;->h:Lhlh;

    iget-object v4, v1, Lkek;->o:Lcav;

    invoke-virtual {v4}, Lcav;->d()Lnyp;

    move-result-object v4

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    invoke-virtual {v3, v4}, Lhlh;->a(Lgns;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    iget-object v2, v1, Lkek;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iget-object v2, v2, Lkbn;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-static {v0}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljava/util/List;)V

    new-instance v3, Lkel;

    invoke-direct {v3, p0}, Lkel;-><init>(Lkek;)V

    iput-object v3, v2, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lkcv;

    new-instance v2, Lhmc;

    iget-object v3, v1, Lkek;->z:Lknm;

    invoke-direct {v2, v0, v3}, Lhmc;-><init>(Landroid/view/View;Lknm;)V

    iput-object v2, v1, Lkek;->p:Lhmc;

    iget-object v2, v1, Lkek;->h:Lhlh;

    new-instance v3, Lkfn;

    invoke-direct {v3, p0, v0}, Lkfn;-><init>(Lkek;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iget-object v2, v2, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v4, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v1, Lkek;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkek;->q:Llox;

    iget-object v3, v1, Lkek;->s:Llsg;

    new-instance v4, Lkem;

    invoke-direct {v4, p0}, Lkem;-><init>(Lkek;)V

    iget-object v5, v1, Lkek;->c:Llpx;

    invoke-interface {v3, v4, v5}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v3

    invoke-interface {v2, v3}, Llox;->a(Llyu;)Llyu;

    iget-object v2, v1, Lkek;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxd;

    new-instance v3, Lkex;

    invoke-direct {v3, p0}, Lkex;-><init>(Lkek;)V

    new-instance v4, Lkfg;

    invoke-direct {v4, p0}, Lkfg;-><init>(Lkek;)V

    invoke-interface {v2, v3, v4}, Lfxd;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v2, v1, Lkek;->s:Llsg;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Litl;->b(I)I

    move-result v2

    iget-object v3, v1, Lkek;->e:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxd;

    invoke-static {v2}, Lkek;->a(I)I

    move-result v2

    invoke-interface {v3, v2}, Lfxd;->a(I)V

    iget-object v2, v1, Lkek;->h:Lhlh;

    sget-object v3, Lhml;->i:Lhml;

    new-instance v4, Lkfh;

    invoke-direct {v4, p0}, Lkfh;-><init>(Lkek;)V

    invoke-virtual {v2, v3, v4}, Lhlh;->a(Lhml;Lhmy;)V

    sget-object v2, Lhml;->i:Lhml;

    new-instance v3, Lkfi;

    invoke-direct {v3, p0}, Lkfi;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lhmw;)V

    sget-object v2, Lhml;->i:Lhml;

    new-instance v3, Lkfj;

    invoke-direct {v3, p0}, Lkfj;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lfos;)V

    :cond_1
    iget-object v2, v1, Lkek;->h:Lhlh;

    sget-object v3, Lhml;->n:Lhml;

    new-instance v4, Lkfk;

    invoke-direct {v4, p0}, Lkfk;-><init>(Lkek;)V

    invoke-virtual {v2, v3, v4}, Lhlh;->a(Lhml;Lhmy;)V

    sget-object v2, Lhml;->n:Lhml;

    new-instance v3, Lkfl;

    invoke-direct {v3, p0}, Lkfl;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lhmw;)V

    sget-object v2, Lhml;->n:Lhml;

    new-instance v3, Lkfm;

    invoke-direct {v3, p0}, Lkfm;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lfos;)V

    iget-object v2, v1, Lkek;->h:Lhlh;

    sget-object v3, Lhml;->g:Lhml;

    iget-object v4, v1, Lkek;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lken;

    invoke-direct {v5, v4}, Lken;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lhlh;->a(Lhml;Lhmy;)V

    sget-object v2, Lhml;->g:Lhml;

    new-instance v3, Lkeo;

    invoke-direct {v3, p0}, Lkeo;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lhmw;)V

    sget-object v2, Lhml;->g:Lhml;

    new-instance v3, Lkep;

    invoke-direct {v3, p0}, Lkep;-><init>(Lkek;)V

    iget-object v4, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v5, v5, Lhmo;->e:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lkek;->h:Lhlh;

    sget-object v3, Lhml;->m:Lhml;

    iget-object v4, v1, Lkek;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkeq;

    invoke-direct {v5, v4}, Lkeq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v2, v3, v5}, Lhlh;->a(Lhml;Lhmy;)V

    sget-object v2, Lhml;->m:Lhml;

    new-instance v3, Lker;

    invoke-direct {v3, p0}, Lker;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lhmw;)V

    sget-object v2, Lhml;->m:Lhml;

    new-instance v3, Lkes;

    invoke-direct {v3, p0}, Lkes;-><init>(Lkek;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;Lfos;)V

    new-instance v2, Lket;

    invoke-direct {v2, p0}, Lket;-><init>(Lkek;)V

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmx;)V

    iget-object v0, v1, Lkek;->q:Llox;

    iget-object v2, v1, Lkek;->u:Llsg;

    new-instance v3, Lkeu;

    invoke-direct {v3, p0}, Lkeu;-><init>(Lkek;)V

    iget-object v4, v1, Lkek;->c:Llpx;

    invoke-interface {v2, v3, v4}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v2

    invoke-interface {v0, v2}, Llox;->a(Llyu;)Llyu;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Litl;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown microvideo option: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static a(Llyu;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llyu;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llyu;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-virtual {p0}, Lkek;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkek;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkek;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkek;->s:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Litl;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkek;->d:Landroid/content/res/Resources;

    const v2, 0x7f1301cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkek;->d:Landroid/content/res/Resources;

    const v2, 0x7f1301cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkek;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iget-object v2, v2, Lkbn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lkek;->f:Ljyu;

    invoke-interface {v4, v1}, Ljyu;->a(Ljava/lang/String;)Ljzi;

    move-result-object v1

    iget-object v4, p0, Lkek;->d:Landroid/content/res/Resources;

    const v5, 0x7f0e029a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljzi;->b(Landroid/view/View;I)Ljzg;

    move-result-object v0

    invoke-interface {v0}, Ljzg;->a()Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->i()Ljzh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzh;->a(Z)Ljzh;

    move-result-object v0

    new-instance v1, Lkev;

    invoke-direct {v1, p0, v2, v3}, Lkev;-><init>(Lkek;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljzh;->a(Lnzv;)Ljzh;

    move-result-object v0

    new-instance v1, Lkew;

    invoke-direct {v1, p0}, Lkew;-><init>(Lkek;)V

    iget-object v2, p0, Lkek;->c:Llpx;

    invoke-interface {v0, v1, v2}, Ljzh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->j()Llyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkek;->a(Llyu;)V

    return-void

    :cond_1
    return-void
.end method

.method final a(Llyu;)V
    .locals 1

    iget-object v0, p0, Lkek;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkek;->a(Llyu;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final b()V
    .locals 6

    iget-object v0, p0, Lkek;->g:Litx;

    const-string v1, "ext_mic_tutorial_dismiss"

    invoke-virtual {v0, v1}, Litx;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkek;->t:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkek;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkek;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkek;->d:Landroid/content/res/Resources;

    const v2, 0x7f1301c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkek;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iget-object v2, v2, Lkbn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lkek;->f:Ljyu;

    invoke-interface {v4, v1}, Ljyu;->a(Ljava/lang/String;)Ljzi;

    move-result-object v1

    iget-object v4, p0, Lkek;->d:Landroid/content/res/Resources;

    const v5, 0x7f0e029a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljzi;->b(Landroid/view/View;I)Ljzg;

    move-result-object v0

    invoke-interface {v0}, Ljzg;->a()Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->i()Ljzh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljzh;->a(Z)Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->h()Ljzh;

    move-result-object v0

    new-instance v1, Lkey;

    invoke-direct {v1, v2, v3}, Lkey;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljzh;->a(Lnzv;)Ljzh;

    move-result-object v0

    new-instance v1, Lkez;

    invoke-direct {v1, p0}, Lkez;-><init>(Lkek;)V

    iget-object v2, p0, Lkek;->c:Llpx;

    invoke-interface {v0, v1, v2}, Ljzh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;

    move-result-object v0

    new-instance v1, Lkfa;

    invoke-direct {v1, p0}, Lkfa;-><init>(Lkek;)V

    iget-object v2, p0, Lkek;->c:Llpx;

    invoke-interface {v0, v1, v2}, Ljzh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->j()Llyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkek;->b(Llyu;)V

    :cond_0
    return-void
.end method

.method final b(Llyu;)V
    .locals 1

    iget-object v0, p0, Lkek;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkek;->a(Llyu;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final c()V
    .locals 6

    iget-object v0, p0, Lkek;->g:Litx;

    const-string v1, "af_option_tooltip_display_count"

    invoke-virtual {v0, v1}, Litx;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkek;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkek;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkek;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkek;->d:Landroid/content/res/Resources;

    const v2, 0x7f130070

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkek;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iget-object v2, v2, Lkbn;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, Lkek;->f:Ljyu;

    invoke-interface {v4, v1}, Ljyu;->a(Ljava/lang/String;)Ljzi;

    move-result-object v1

    iget-object v4, p0, Lkek;->d:Landroid/content/res/Resources;

    const v5, 0x7f0e029a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-interface {v1, v0, v4}, Ljzi;->b(Landroid/view/View;I)Ljzg;

    move-result-object v0

    invoke-interface {v0}, Ljzg;->a()Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->i()Ljzh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljzh;->a(Z)Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->g()Ljzh;

    move-result-object v0

    new-instance v1, Lkfc;

    invoke-direct {v1, v3, v2}, Lkfc;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, v1}, Ljzh;->a(Lnzv;)Ljzh;

    move-result-object v0

    new-instance v1, Lkfd;

    invoke-direct {v1, p0}, Lkfd;-><init>(Lkek;)V

    iget-object v2, p0, Lkek;->c:Llpx;

    invoke-interface {v0, v1, v2}, Ljzh;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljzh;

    move-result-object v0

    invoke-interface {v0}, Ljzh;->j()Llyu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkek;->d(Llyu;)V

    :cond_0
    return-void
.end method

.method final c(Llyu;)V
    .locals 1

    iget-object v0, p0, Lkek;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkek;->a(Llyu;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final d(Llyu;)V
    .locals 1

    iget-object v0, p0, Lkek;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lkek;->a(Llyu;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method final d()Z
    .locals 3

    iget-object v0, p0, Lkek;->s:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Litl;->b(I)I

    move-result v0

    iget-object v1, p0, Lkek;->g:Litx;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v1, v2}, Litx;->a(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkek;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxd;

    invoke-interface {v0}, Lfxd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkek;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
