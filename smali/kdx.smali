.class public final Lkdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfu;


# instance fields
.field private final a:Lnyp;

.field private final b:Lnyp;

.field private final c:Lnyp;

.field private final d:Lnyp;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;

.field private final l:Lqdx;

.field private final m:Lqdx;

.field private final n:Llsg;

.field private final o:Llsg;

.field private final p:Llsg;

.field private final q:Llsg;

.field private final r:Lbdf;

.field private final s:Lfpw;

.field private final t:Landroid/content/Context;

.field private final u:Lcbf;

.field private final v:Llzp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;Lnyp;Lnyp;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lbdf;Llsg;Llsg;Llsg;Llsg;Lfpw;Landroid/content/Context;Lcbf;Llzp;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkdx;->a:Lnyp;

    move-object v1, p2

    iput-object v1, v0, Lkdx;->b:Lnyp;

    move-object v1, p3

    iput-object v1, v0, Lkdx;->c:Lnyp;

    move-object v1, p4

    iput-object v1, v0, Lkdx;->d:Lnyp;

    move-object v1, p6

    iput-object v1, v0, Lkdx;->f:Lqdx;

    move-object v1, p7

    iput-object v1, v0, Lkdx;->g:Lqdx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkdx;->o:Llsg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkdx;->p:Llsg;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkdx;->q:Llsg;

    move-object v1, p8

    iput-object v1, v0, Lkdx;->h:Lqdx;

    move-object v1, p9

    iput-object v1, v0, Lkdx;->i:Lqdx;

    move-object v1, p5

    iput-object v1, v0, Lkdx;->e:Lqdx;

    move-object v1, p10

    iput-object v1, v0, Lkdx;->j:Lqdx;

    move-object v1, p11

    iput-object v1, v0, Lkdx;->k:Lqdx;

    move-object v1, p12

    iput-object v1, v0, Lkdx;->l:Lqdx;

    move-object v1, p13

    iput-object v1, v0, Lkdx;->m:Lqdx;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkdx;->n:Llsg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkdx;->s:Lfpw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkdx;->r:Lbdf;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkdx;->t:Landroid/content/Context;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkdx;->u:Lcbf;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkdx;->v:Llzp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Lkdx;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    iget-object v0, v0, Lkbm;->d:Lkjv;

    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v1, Linz;

    iget-object v2, p0, Lkdx;->f:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    iget-object v6, v2, Lkek;->h:Lhlh;

    iget-object v2, p0, Lkdx;->h:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lkdx;->i:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljvw;

    iget-object v2, p0, Lkdx;->e:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lkbm;

    iget-object v10, p0, Lkdx;->u:Lcbf;

    iget-object v2, p0, Lkdx;->j:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/Window;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Linz;-><init>(Lhlh;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljvw;Lkbm;Lcbf;Landroid/view/Window;)V

    iget-object v2, p0, Lkdx;->g:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioa;

    iget-object v3, p0, Lkdx;->r:Lbdf;

    invoke-interface {v3}, Lbdf;->b()Llox;

    move-result-object v3

    iget-object v5, p0, Lkdx;->h:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Lkdx;->l:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkhm;

    iget-object v6, p0, Lkdx;->k:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljfw;

    iget-object v9, p0, Lkdx;->n:Llsg;

    iget-object v10, p0, Lkdx;->p:Llsg;

    iget-object v11, p0, Lkdx;->o:Llsg;

    iget-object v12, p0, Lkdx;->q:Llsg;

    iget-object v13, p0, Lkdx;->d:Lnyp;

    move-object v6, v1

    invoke-interface/range {v2 .. v13}, Lioa;->a(Llox;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lioc;Lkhm;Ljfw;Llsg;Llsg;Llsg;Llsg;Lnyp;)V

    iget-object v1, p0, Lkdx;->v:Llzp;

    const-string v2, "WireSmarts"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lkdx;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    const-string v2, "addObserver"

    if-eqz v1, :cond_0

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v1, 0x7f100114

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, p0, Lkdx;->v:Llzp;

    const-string v3, "SmartsInit"

    invoke-interface {v1, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lkdx;->b:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lixx;

    iget-object v4, p0, Lkdx;->t:Landroid/content/Context;

    iget-object v1, p0, Lkdx;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhoe;

    invoke-interface/range {v3 .. v8}, Lixx;->a(Landroid/content/Context;Lhoe;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Lkdx;->v:Llzp;

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkdx;->s:Lfpw;

    iget-object v2, p0, Lkdx;->b:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixx;

    invoke-virtual {v1, v2}, Lfpw;->a(Lfqq;)Lfqq;

    iget-object v1, p0, Lkdx;->v:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkdx;->a:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkdx;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbm;

    iget-object v1, v1, Lkbm;->d:Lkjv;

    const v3, 0x7f10011d

    invoke-virtual {v1, v3}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v3, p0, Lkdx;->v:Llzp;

    const-string v4, "IrisController#get"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lkdx;->a:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldss;

    invoke-virtual {v3, v1}, Ldss;->a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v1, p0, Lkdx;->v:Llzp;

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkdx;->s:Lfpw;

    iget-object v2, p0, Lkdx;->a:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldss;

    invoke-virtual {v1, v2}, Lfpw;->a(Lfqq;)Lfqq;

    iget-object v1, p0, Lkdx;->v:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lkdx;->v:Llzp;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkdx;->c:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkdx;->s:Lfpw;

    iget-object v2, p0, Lkdx;->c:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxd;

    invoke-virtual {v1, v2}, Lfpw;->a(Lfqq;)Lfqq;

    :cond_2
    iget-object v1, p0, Lkdx;->v:Llzp;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkdx;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Lkdx;->v:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, p0, Lkdx;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Lkdx;->d:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjs;

    iget-object v2, p0, Lkdx;->t:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgjs;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_3
    return-void
.end method
