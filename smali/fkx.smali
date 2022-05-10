.class public final Lfkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqd;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lkgq;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lkgq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkx;->a:Lqdx;

    iput-object p2, p0, Lfkx;->b:Lqdx;

    iput-object p3, p0, Lfkx;->c:Lqdx;

    iput-object p4, p0, Lfkx;->d:Lqdx;

    iput-object p5, p0, Lfkx;->e:Lqdx;

    iput-object p6, p0, Lfkx;->f:Lqdx;

    iput-object p7, p0, Lfkx;->g:Lkgq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lfkx;->g:Lkgq;

    invoke-virtual {v1}, Lkgq;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfkx;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhs;

    iget-object v2, v1, Lfhs;->a:Lfid;

    iget-object v3, v2, Lfid;->b:Lfiq;

    iget-object v4, v3, Lfiq;->b:Lfji;

    iget-object v5, v4, Lfji;->a:Lfkg;

    iget-object v6, v4, Lfji;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lfji;->c:Ljyi;

    iget-object v8, v4, Lfji;->d:Ljqm;

    iget-object v9, v4, Lfji;->e:Lhlh;

    iget-object v10, v4, Lfji;->f:Ljun;

    invoke-virtual/range {v5 .. v10}, Lfkg;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lhlh;Ljun;)V

    iget-object v4, v3, Lfiq;->c:Lfjp;

    iget-object v5, v4, Lfjp;->a:Lfkk;

    iget-object v6, v4, Lfjp;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lfjp;->c:Ljyi;

    iget-object v4, v4, Lfjp;->d:Lhlh;

    invoke-virtual {v5, v6, v7, v4}, Lfkk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lhlh;)V

    iget-object v4, v3, Lfiq;->d:Lbyo;

    iget-object v5, v4, Lbyo;->a:Lbzb;

    iget-object v6, v4, Lbyo;->b:Lqdx;

    iget-object v7, v4, Lbyo;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v4, Lbyo;->d:Ljyi;

    iget-object v9, v4, Lbyo;->e:Lkpi;

    iget-object v10, v4, Lbyo;->f:Lhlh;

    iget-object v11, v4, Lbyo;->g:Lcnu;

    invoke-virtual/range {v5 .. v11}, Lbzb;->a(Lqdx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Lhlh;Lcnu;)V

    iget-object v4, v3, Lfiq;->e:Lbyz;

    iget-object v5, v4, Lbyz;->a:Lbzl;

    iget-object v6, v4, Lbyz;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lbyz;->c:Ljyi;

    iget-object v8, v4, Lbyz;->d:Ljqm;

    iget-object v9, v4, Lbyz;->e:Lkpi;

    iget-object v10, v4, Lbyz;->f:Lhlh;

    iget-object v11, v4, Lbyz;->g:Ljun;

    iget-object v12, v4, Lbyz;->h:Lcnu;

    invoke-virtual/range {v5 .. v12}, Lbzl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Ljqm;Lkpi;Lhlh;Ljun;Lcnu;)V

    iget-object v13, v3, Lfiq;->a:Lfhb;

    iget-object v14, v3, Lfiq;->f:Lqdx;

    iget-object v15, v3, Lfiq;->g:Landroid/view/Window;

    iget-object v4, v3, Lfiq;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v3, Lfiq;->i:Ljyi;

    iget-object v6, v3, Lfiq;->j:Lkpi;

    iget-object v7, v3, Lfiq;->k:Ljun;

    iget-object v8, v3, Lfiq;->l:Ljqm;

    iget-object v9, v3, Lfiq;->m:Ldeg;

    iget-object v10, v3, Lfiq;->n:Lhlh;

    iget-object v11, v3, Lfiq;->o:Lgkf;

    iget-object v12, v3, Lfiq;->p:Lnyp;

    iget-object v0, v3, Lfiq;->q:Linr;

    move-object/from16 v28, v1

    iget-object v1, v3, Lfiq;->r:Landroid/os/Handler;

    iget-object v3, v3, Lfiq;->s:Lbgs;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    invoke-virtual/range {v13 .. v27}, Lfhb;->a(Lqdx;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Ljun;Ljqm;Ldeg;Lhlh;Lgkf;Lnyp;Linr;Landroid/os/Handler;Lbgs;)V

    iget-object v0, v2, Lfid;->c:Lfiv;

    invoke-virtual {v0}, Lfiv;->a()V

    iget-object v3, v2, Lfid;->a:Lfgw;

    iget-object v4, v2, Lfid;->d:Landroid/view/Window;

    iget-object v5, v2, Lfid;->e:Lbld;

    iget-object v6, v2, Lfid;->f:Lknm;

    iget-object v7, v2, Lfid;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v2, Lfid;->h:Lcua;

    iget-object v9, v2, Lfid;->i:Ljyi;

    iget-object v10, v2, Lfid;->j:Ldeg;

    invoke-virtual/range {v3 .. v10}, Lfgw;->a(Landroid/view/Window;Lbld;Lknm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcua;Ljyi;Ldeg;)V

    move-object/from16 v1, v28

    iget-object v0, v1, Lfhs;->b:Lfhx;

    invoke-virtual {v0}, Lfhx;->a()V

    iget-object v0, v1, Lfhs;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfkx;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffw;

    invoke-virtual {v1}, Lffw;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lfkx;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjs;

    iget-object v2, v1, Lfjs;->a:Lbyt;

    invoke-virtual {v2}, Lbyt;->a()V

    iget-object v1, v1, Lfjs;->b:Lfjy;

    iget-object v2, v1, Lfjy;->a:Lfks;

    iget-object v3, v1, Lfjy;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v1, Lfjy;->c:Ljyi;

    iget-object v5, v1, Lfjy;->d:Lkpi;

    iget-object v6, v1, Lfjy;->e:Landroid/view/Window;

    iget-object v7, v1, Lfjy;->f:Ljqm;

    iget-object v8, v1, Lfjy;->g:Lbld;

    iget-object v9, v1, Lfjy;->h:Lhlh;

    iget-object v10, v1, Lfjy;->i:Ljun;

    iget-object v11, v1, Lfjy;->j:Lcav;

    iget-object v12, v1, Lfjy;->k:Lcnu;

    invoke-virtual/range {v2 .. v12}, Lfks;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;Lcav;Lcnu;)V

    iget-object v1, v0, Lfkx;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkp;

    invoke-virtual {v1}, Lfkp;->c()V

    return-void

    :cond_1
    iget-object v1, v0, Lfkx;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfiy;

    iget-object v2, v1, Lfiy;->a:Lfjd;

    iget-object v3, v2, Lfjd;->b:Lfiv;

    invoke-virtual {v3}, Lfiv;->a()V

    iget-object v4, v2, Lfjd;->a:Lfkc;

    iget-object v5, v2, Lfjd;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lfjd;->d:Ljyi;

    iget-object v7, v2, Lfjd;->e:Lkpi;

    iget-object v8, v2, Lfjd;->f:Landroid/view/Window;

    iget-object v9, v2, Lfjd;->g:Ljqm;

    iget-object v10, v2, Lfjd;->h:Lbld;

    iget-object v11, v2, Lfjd;->i:Lhlh;

    iget-object v12, v2, Lfjd;->j:Ljun;

    invoke-virtual/range {v4 .. v12}, Lfkc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;)V

    iget-object v1, v1, Lfiy;->b:Lfhx;

    invoke-virtual {v1}, Lfhx;->a()V

    iget-object v1, v0, Lfkx;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfka;

    invoke-virtual {v1}, Lfka;->c()V

    return-void
.end method
