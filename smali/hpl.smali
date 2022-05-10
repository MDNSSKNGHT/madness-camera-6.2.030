.class public final Lhpl;
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

.field private final i:Lqdx;


# direct methods
.method public constructor <init>(Ljzz;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpl;->a:Lqdx;

    iput-object p3, p0, Lhpl;->b:Lqdx;

    iput-object p4, p0, Lhpl;->c:Lqdx;

    iput-object p5, p0, Lhpl;->d:Lqdx;

    iput-object p6, p0, Lhpl;->e:Lqdx;

    iput-object p7, p0, Lhpl;->f:Lqdx;

    iput-object p8, p0, Lhpl;->g:Lqdx;

    iput-object p9, p0, Lhpl;->h:Lqdx;

    iput-object p10, p0, Lhpl;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Lhpl;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyt;

    iget-object v2, v0, Lhpl;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdf;

    iget-object v3, v0, Lhpl;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Llpx;

    iget-object v3, v0, Lhpl;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Llzp;

    iget-object v3, v0, Lhpl;->e:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcbc;

    iget-object v3, v0, Lhpl;->f:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgnf;

    iget-object v3, v0, Lhpl;->g:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgm;

    iget-object v4, v0, Lhpl;->h:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Llsg;

    iget-object v4, v0, Lhpl;->i:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Llsg;

    new-instance v15, Lhlh;

    move-object v4, v15

    new-instance v8, Llqy;

    move-object v5, v8

    sget-object v9, Lkgq;->m:Lkgq;

    invoke-direct {v8, v9}, Llqy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2}, Lbdf;->b()Llox;

    move-result-object v8

    new-instance v2, Lhmi;

    move-object v9, v2

    invoke-direct {v2}, Lhmi;-><init>()V

    sget-object v2, Lhhb;->b:Lhhb;

    invoke-static {v2}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v12

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v13

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v14

    const-string v18, "auto"

    invoke-static/range {v18 .. v18}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v17

    invoke-static/range {v18 .. v18}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v18

    const-string v21, "off"

    invoke-static/range {v21 .. v21}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v19

    invoke-static/range {v21 .. v21}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v20

    invoke-static/range {v21 .. v21}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v21

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v22

    sget-object v23, Litk;->b:Litk;

    invoke-static/range {v23 .. v23}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v23

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v24

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v25

    invoke-virtual {v3}, Lcgm;->h()Z

    move-result v27

    sget-object v3, Liti;->a:Liti;

    iget v3, v3, Liti;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v30

    sget-object v3, Liti;->a:Liti;

    iget v3, v3, Liti;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v32

    const-string v3, "pano_photosphere"

    invoke-static {v3}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v34

    invoke-static/range {v29 .. v29}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v37

    invoke-static {v2}, Llsd;->a(Ljava/lang/Object;)Llsg;

    move-result-object v38

    const/4 v2, 0x0

    move-object v3, v15

    move v15, v2

    const/16 v29, 0x1

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v4 .. v39}, Lhlh;-><init>(Llsg;Llpx;Llzp;Llox;Lhlg;Lcbc;Llsg;Llsg;Llsg;Llsg;ZLlsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;ZLlsg;ZLlsg;Llsg;Llsg;ZLlsg;ZZLlsg;Llsg;Z)V

    iget-object v1, v1, Lhyt;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v3, v1}, Lhlh;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlh;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlh;

    return-object v1
.end method
