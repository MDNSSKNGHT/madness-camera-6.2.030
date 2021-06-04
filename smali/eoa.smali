.class public final Leoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdo;


# instance fields
.field public final a:Llzj;

.field public final b:Ljun;

.field public final c:Lhoe;

.field public final d:Lbcv;

.field public final e:Llpx;

.field public f:Lgdp;

.field public g:Landroid/view/SurfaceView;

.field public h:Llyw;

.field public i:Lmdk;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private final l:Llzp;

.field private final m:Lmdd;

.field private final n:Landroid/view/WindowManager;

.field private final o:Ljwv;

.field private final p:Lbhe;

.field private final q:Ljsv;

.field private final r:Lcav;

.field private final s:Lkpi;

.field private t:Lmcu;

.field private u:Ljwq;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/View;

.field private x:Lmdl;

.field private y:Lmcj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmdd;Ljun;Lbhi;Landroid/view/WindowManager;Llzj;Llzp;Ljsv;Lcav;Lhoe;Lbcv;Lkpi;Llpx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Leoa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Leoa;->k:Landroid/content/Context;

    iput-object p2, p0, Leoa;->m:Lmdd;

    iput-object p3, p0, Leoa;->b:Ljun;

    iput-object p5, p0, Leoa;->n:Landroid/view/WindowManager;

    iput-object p7, p0, Leoa;->l:Llzp;

    new-instance p1, Ljwo;

    invoke-direct {p1}, Ljwo;-><init>()V

    iput-object p1, p0, Leoa;->o:Ljwv;

    iput-object p4, p0, Leoa;->p:Lbhe;

    const-string p1, "MoreModes"

    invoke-interface {p6, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Leoa;->a:Llzj;

    iput-object p8, p0, Leoa;->q:Ljsv;

    iput-object p9, p0, Leoa;->r:Lcav;

    iput-object p10, p0, Leoa;->c:Lhoe;

    iput-object p11, p0, Leoa;->d:Lbcv;

    iput-object p12, p0, Leoa;->s:Lkpi;

    iput-object p13, p0, Leoa;->e:Llpx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Leoa;->a:Llzj;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leoa;->l:Llzp;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leoa;->p:Lbhe;

    iget-object v1, p0, Leoa;->o:Ljwv;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljwv;Z)V

    iget-object v0, p0, Leoa;->u:Ljwq;

    iget-object v1, p0, Leoa;->g:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Ljwq;->a(Landroid/view/View;)V

    iget-object v0, p0, Leoa;->u:Ljwq;

    iget-object v1, p0, Leoa;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljwq;->a(Landroid/view/View;)V

    iget-object v0, p0, Leoa;->m:Lmdd;

    invoke-interface {v0}, Lmdd;->a()Lmmm;

    move-result-object v0

    iget-object v1, p0, Leoa;->r:Lcav;

    iget-object v1, v1, Lcav;->a:Lmmt;

    invoke-interface {v0, v1}, Lmmm;->b(Lmmt;)Lmmp;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iget-object v1, p0, Leoa;->m:Lmdd;

    invoke-interface {v1}, Lmdd;->a()Lmmm;

    move-result-object v1

    invoke-interface {v1, v0}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v1

    iget-object v3, p0, Leoa;->r:Lcav;

    iget-object v3, v3, Lcav;->a:Lmmt;

    invoke-interface {v1}, Lmmb;->y()Z

    move-result v4

    iget-object v5, p0, Leoa;->s:Lkpi;

    invoke-static {v1}, Lcht;->a(Lmmb;)F

    move-result v6

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lmmt;->a:Lmmt;

    invoke-virtual {v3, v4}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5, v6, v3}, Lkpi;->a(FZ)V

    iget-object v3, p0, Leoa;->x:Lmdl;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Leoa;->n:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v3}, Llyw;->a(Landroid/graphics/Point;)Llyw;

    move-result-object v3

    invoke-virtual {v3}, Llyw;->e()Llyw;

    move-result-object v3

    invoke-interface {v1}, Lmmb;->c()Ljava/util/List;

    move-result-object v1

    new-instance v4, Leob;

    invoke-direct {v4, v3}, Leob;-><init>(Llyw;)V

    invoke-static {v1, v4}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object v1

    sget-object v3, Llyy;->a:Llyy;

    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    iget-object v3, p0, Leoa;->a:Llzj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Viewfinder size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llzj;->d(Ljava/lang/String;)V

    iput-object v1, p0, Leoa;->h:Llyw;

    iget-object v3, p0, Leoa;->v:Landroid/view/SurfaceHolder;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceHolder;

    iget v4, v1, Llyw;->a:I

    iget v5, v1, Llyw;->b:I

    invoke-interface {v3, v4, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v0, v1}, Lmdn;->b(Lmmp;Llyw;)Lmdl;

    move-result-object v1

    iput-object v1, p0, Leoa;->x:Lmdl;

    :cond_2
    iget-object v1, p0, Leoa;->h:Llyw;

    iget-object v3, p0, Leoa;->v:Landroid/view/SurfaceHolder;

    iget-object v4, p0, Leoa;->x:Lmdl;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lmcw;->l()Lmcx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmcx;->a(Lmmp;)Lmcx;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmcx;->a(Lmdl;)Lmcx;

    move-result-object v0

    invoke-virtual {v0}, Lmcx;->a()Lmcw;

    move-result-object v0

    iget-object v1, p0, Leoa;->m:Lmdd;

    invoke-interface {v1, v0}, Lmdd;->a(Lmcw;)Lmcu;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcu;

    iput-object v1, p0, Leoa;->t:Lmcu;

    invoke-interface {v0}, Lmcu;->a()Lmcv;

    move-result-object v1

    invoke-interface {v1, v4}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v1

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdk;

    iput-object v3, p0, Leoa;->i:Lmdk;

    invoke-interface {v0, v1}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object v0

    iput-object v0, p0, Leoa;->y:Lmcj;

    iget-object v0, p0, Leoa;->u:Ljwq;

    iget-object v1, p0, Leoa;->h:Llyw;

    iget v2, v1, Llyw;->a:I

    iget v1, v1, Llyw;->b:I

    invoke-interface {v0, v2, v1}, Ljwq;->a(II)V

    iget-object v0, p0, Leoa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Leoa;->y:Lmcj;

    new-instance v1, Leoe;

    invoke-direct {v1, p0}, Leoe;-><init>(Leoa;)V

    invoke-interface {v0, v1}, Lmcj;->a(Lmck;)V

    iget-object v0, p0, Leoa;->l:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public final a(Ljwq;Lgdp;)V
    .locals 2

    iget-object v0, p0, Leoa;->l:Llzp;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iput-object p2, p0, Leoa;->f:Lgdp;

    iput-object p1, p0, Leoa;->u:Ljwq;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object p2, p0, Leoa;->k:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p1, p0, Leoa;->g:Landroid/view/SurfaceView;

    iput-object p2, p0, Leoa;->v:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Leoa;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leoa;->w:Landroid/view/View;

    iget-object p1, p0, Leoa;->w:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Leoa;->w:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Leoa;->w:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Leoa;->w:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    new-instance p2, Leod;

    invoke-direct {p2, p0}, Leod;-><init>(Leoa;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Leoa;->l:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leoa;->a:Llzj;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leoa;->b:Ljun;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljun;->a(Z)V

    iget-object v0, p0, Leoa;->t:Lmcu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmcu;->b()V

    :cond_0
    iget-object v0, p0, Leoa;->q:Ljsv;

    sget-object v1, Ljsv;->a:Ljava/lang/String;

    const-string v2, "warm up lens"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Leoa;->a:Llzj;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leoa;->q:Ljsv;

    sget-object v1, Ljsv;->a:Ljava/lang/String;

    const-string v2, "cool down lens"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Leoa;->a:Llzj;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Leoa;->a:Llzj;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leoa;->u:Ljwq;

    iget-object v1, p0, Leoa;->g:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Ljwq;->b(Landroid/view/View;)V

    iget-object v0, p0, Leoa;->u:Ljwq;

    iget-object v1, p0, Leoa;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljwq;->b(Landroid/view/View;)V

    iget-object v0, p0, Leoa;->t:Lmcu;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Leoa;->t:Lmcu;

    invoke-interface {v0}, Lmcu;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Leoa;->t:Lmcu;

    iput-object v0, p0, Leoa;->x:Lmdl;

    iput-object v0, p0, Leoa;->i:Lmdk;

    iget-object v1, p0, Leoa;->y:Lmcj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llyu;->close()V

    :cond_0
    nop

    iput-object v0, p0, Leoa;->y:Lmcj;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final h()Lnyp;
    .locals 1

    new-instance v0, Leoc;

    invoke-direct {v0, p0}, Leoc;-><init>(Leoa;)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Leoa;->a:Llzj;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
