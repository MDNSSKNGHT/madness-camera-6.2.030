.class public final Lhlh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Llsg;

.field private final B:Llsg;

.field private final C:Llsg;

.field private final D:Llsg;

.field private final E:Llsg;

.field private final F:Lhmj;

.field private final G:Lhmj;

.field private final H:Lhmj;

.field private final I:Lhmj;

.field private final J:Lhmj;

.field private final K:Lhmj;

.field private final L:Lhmj;

.field private final M:Lhmj;

.field private final N:Lhmj;

.field private final O:Lhmj;

.field private final P:Lhmj;

.field private final Q:Lhmj;

.field private final R:Lhmj;

.field private final S:Lhmj;

.field private final T:Lhmj;

.field private final U:Lhmj;

.field private final V:Lhmj;

.field private final W:Lhmj;

.field private final X:Lhmj;

.field private final Y:Lhmj;

.field private final Z:Llrm;

.field private final aa:Llrm;

.field private final ab:Z

.field private final ac:Z

.field private final ad:Z

.field private final ae:Z

.field private final af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private final al:Z

.field private final am:Z

.field private final an:Lobk;

.field private final ao:Lobk;

.field private final ap:Lobk;

.field private final aq:Lobk;

.field private final ar:Lobk;

.field private final as:Lobk;

.field private final at:Lobk;

.field private final au:Lobk;

.field private final av:Lobk;

.field private final aw:Lobk;

.field private final ax:Lobk;

.field private final ay:Lobk;

.field private az:Landroid/widget/ImageButton;

.field public final b:Llsg;

.field public final c:Llpx;

.field public final d:Lhly;

.field public final e:Llsg;

.field public final f:Llsg;

.field public final g:Llsg;

.field public final h:Lhmj;

.field public i:Lnyp;

.field public j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field private final k:Llzp;

.field private final l:Llox;

.field private final m:Ljava/util/Map;

.field private final n:Llsg;

.field private final o:Llsg;

.field private final p:Z

.field private final q:Llsg;

.field private final r:Llsg;

.field private final s:Llsg;

.field private final t:Llsg;

.field private final u:Llsg;

.field private final v:Llsg;

.field private final w:Llsg;

.field private final x:Llsg;

.field private final y:Llsg;

.field private final z:Llsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lhlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhlh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsg;Llpx;Llzp;Llox;Lhlg;Lcbc;Llsg;Llsg;Llsg;Llsg;ZLlsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;Llsg;ZLlsg;ZLlsg;Llsg;Llsg;ZLlsg;ZZLlsg;Llsg;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v3, p31

    move/from16 v4, p32

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v5, Lhmm;->b:Lhmm;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v7, Lhmm;->c:Lhmm;

    const/4 v12, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lhmm;->d:Lhmm;

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v10}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v5

    iput-object v5, v0, Lhlh;->an:Lobk;

    sget-object v18, Lhmm;->g:Lhmm;

    sget-object v19, Lhhb;->c:Lhhb;

    sget-object v20, Lhmm;->e:Lhmm;

    sget-object v21, Lhhb;->b:Lhhb;

    sget-object v22, Lhmm;->f:Lhmm;

    sget-object v23, Lhhb;->a:Lhhb;

    invoke-static/range {v18 .. v23}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v5

    iput-object v5, v0, Lhlh;->ao:Lobk;

    sget-object v5, Lhmm;->I:Lhmm;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Lhmm;->J:Lhmm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5, v7, v8, v9}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v5

    iput-object v5, v0, Lhlh;->ap:Lobk;

    sget-object v5, Lhmm;->u:Lhmm;

    sget-object v8, Lgne;->a:Lgne;

    sget-object v10, Lhmm;->v:Lhmm;

    sget-object v14, Lgne;->b:Lgne;

    sget-object v15, Lhmm;->w:Lhmm;

    sget-object v12, Lgne;->c:Lgne;

    sget-object v6, Lhmm;->y:Lhmm;

    sget-object v11, Lgne;->e:Lgne;

    sget-object v13, Lhmm;->x:Lhmm;

    sget-object v2, Lgne;->d:Lgne;

    sget-object v13, Lhmm;->x:Lhmm;

    sget-object v2, Lgne;->d:Lgne;

    sget-object v3, Lhmm;->yB:Lhmm;

    sget-object v4, Lgne;->g:Lgne;

    invoke-static {v5, v8}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v14}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v12}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v11}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v2}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    new-instance v4, Lohe;

    const/16 v3, 0xc

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v5, v3, v19

    const/4 v5, 0x1

    aput-object v8, v3, v5

    const/4 v5, 0x2

    aput-object v10, v3, v5

    const/4 v8, 0x3

    aput-object v14, v3, v8

    const/4 v8, 0x4

    aput-object v15, v3, v8

    const/4 v8, 0x5

    aput-object v12, v3, v8

    const/4 v8, 0x6

    aput-object v6, v3, v8

    const/4 v6, 0x7

    aput-object v11, v3, v6

    const/16 v6, 0x8

    aput-object v13, v3, v6

    const/16 v6, 0x9

    aput-object v2, v3, v6

    const/16 v6, 0xa

    aput-object v20, v3, v6

    const/16 v6, 0xb

    aput-object v21, v3, v6

    invoke-direct {v4, v3, v8}, Lohe;-><init>([Ljava/lang/Object;I)V

    iput-object v4, v0, Lhlh;->aq:Lobk;

    sget-object v10, Lhmm;->j:Lhmm;

    sget-object v12, Lhmm;->i:Lhmm;

    sget-object v14, Lhmm;->h:Lhmm;

    const-string v11, "auto"

    const-string v13, "off"

    const-string v15, "on"

    invoke-static/range {v10 .. v15}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->ar:Lobk;

    sget-object v10, Lhmm;->r:Lhmm;

    sget-object v11, Litk;->a:Litk;

    sget-object v12, Lhmm;->s:Lhmm;

    sget-object v13, Litk;->b:Litk;

    sget-object v14, Lhmm;->t:Lhmm;

    sget-object v15, Litk;->c:Litk;

    invoke-static/range {v10 .. v15}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->as:Lobk;

    sget-object v2, Lhmm;->p:Lhmm;

    sget-object v3, Lhmm;->q:Lhmm;

    invoke-static {v2, v7, v3, v9}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->at:Lobk;

    sget-object v10, Lhmm;->z:Lhmm;

    sget-object v2, Litj;->b:Litj;

    iget v2, v2, Litj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lhmm;->A:Lhmm;

    sget-object v2, Litj;->c:Litj;

    iget v2, v2, Litj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhmm;->B:Lhmm;

    sget-object v2, Litj;->a:Litj;

    iget v2, v2, Litj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v10 .. v15}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->au:Lobk;

    sget-object v20, Lhmm;->C:Lhmm;

    sget-object v2, Liti;->a:Liti;

    iget v2, v2, Liti;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, Lhmm;->D:Lhmm;

    sget-object v2, Liti;->b:Liti;

    iget v2, v2, Liti;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v24, Lhmm;->E:Lhmm;

    sget-object v2, Liti;->c:Liti;

    iget v2, v2, Liti;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v26, Lhmm;->F:Lhmm;

    sget-object v2, Liti;->d:Liti;

    iget v2, v2, Liti;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v20 .. v27}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->av:Lobk;

    sget-object v12, Lhmm;->m:Lhmm;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lhmm;->n:Lhmm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v16, Lhmm;->o:Lhmm;

    invoke-static/range {v12 .. v17}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->aw:Lobk;

    sget-object v2, Lhmm;->l:Lhmm;

    sget-object v3, Lhmm;->k:Lhmm;

    const-string v4, "off"

    const-string v5, "torch"

    invoke-static {v2, v4, v3, v5}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->ax:Lobk;

    sget-object v2, Lhmm;->G:Lhmm;

    sget-object v3, Lhmm;->H:Lhmm;

    invoke-static {v2, v7, v3, v9}, Lodj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;

    move-result-object v2

    iput-object v2, v0, Lhlh;->ay:Lobk;

    sget-object v2, Lnxs;->a:Lnxs;

    iput-object v2, v0, Lhlh;->i:Lnyp;

    move-object/from16 v2, p1

    iput-object v2, v0, Lhlh;->b:Llsg;

    move-object/from16 v2, p2

    iput-object v2, v0, Lhlh;->c:Llpx;

    move-object/from16 v2, p3

    iput-object v2, v0, Lhlh;->k:Llzp;

    move-object/from16 v2, p4

    iput-object v2, v0, Lhlh;->l:Llox;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lhlh;->m:Ljava/util/Map;

    move-object/from16 v2, p34

    iput-object v2, v0, Lhlh;->n:Llsg;

    move-object/from16 v2, p7

    iput-object v2, v0, Lhlh;->e:Llsg;

    move-object/from16 v2, p9

    iput-object v2, v0, Lhlh;->f:Llsg;

    move-object/from16 v2, p10

    iput-object v2, v0, Lhlh;->o:Llsg;

    move/from16 v2, p11

    iput-boolean v2, v0, Lhlh;->p:Z

    move-object/from16 v2, p12

    iput-object v2, v0, Lhlh;->q:Llsg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lhlh;->r:Llsg;

    move-object/from16 v2, p14

    iput-object v2, v0, Lhlh;->s:Llsg;

    move-object/from16 v2, p17

    iput-object v2, v0, Lhlh;->v:Llsg;

    move-object/from16 v2, p15

    iput-object v2, v0, Lhlh;->t:Llsg;

    move-object/from16 v2, p16

    iput-object v2, v0, Lhlh;->u:Llsg;

    move-object/from16 v2, p19

    iput-object v2, v0, Lhlh;->w:Llsg;

    move-object/from16 v2, p20

    iput-object v2, v0, Lhlh;->x:Llsg;

    move-object/from16 v2, p21

    iput-object v2, v0, Lhlh;->y:Llsg;

    move-object/from16 v2, p22

    iput-object v2, v0, Lhlh;->z:Llsg;

    move-object/from16 v2, p24

    iput-object v2, v0, Lhlh;->A:Llsg;

    move-object/from16 v2, p26

    iput-object v2, v0, Lhlh;->B:Llsg;

    move-object/from16 v2, p27

    iput-object v2, v0, Lhlh;->C:Llsg;

    move-object/from16 v2, p28

    iput-object v2, v0, Lhlh;->D:Llsg;

    move-object/from16 v2, p30

    iput-object v2, v0, Lhlh;->g:Llsg;

    move-object/from16 v2, p33

    iput-object v2, v0, Lhlh;->E:Llsg;

    iget-object v2, v1, Lhlg;->c:Lhmj;

    iput-object v2, v0, Lhlh;->F:Lhmj;

    iget-object v2, v1, Lhlg;->d:Lhmj;

    iput-object v2, v0, Lhlh;->h:Lhmj;

    iget-object v2, v1, Lhlg;->e:Lhmj;

    iput-object v2, v0, Lhlh;->G:Lhmj;

    iget-object v2, v1, Lhlg;->f:Lhmj;

    iput-object v2, v0, Lhlh;->H:Lhmj;

    iget-object v2, v1, Lhlg;->g:Lhmj;

    iput-object v2, v0, Lhlh;->I:Lhmj;

    iget-object v2, v1, Lhlg;->h:Lhmj;

    iput-object v2, v0, Lhlh;->J:Lhmj;

    iget-object v2, v1, Lhlg;->j:Lhmj;

    iput-object v2, v0, Lhlh;->K:Lhmj;

    iget-object v2, v1, Lhlg;->k:Lhmj;

    iput-object v2, v0, Lhlh;->L:Lhmj;

    iget-object v2, v1, Lhlg;->i:Lhmj;

    iput-object v2, v0, Lhlh;->M:Lhmj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, p31

    if-eqz v3, :cond_0

    sget-object v4, Lhmm;->r:Lhmm;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lhmm;->s:Lhmm;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v4, p32

    if-eqz v4, :cond_1

    sget-object v5, Lhmm;->t:Lhmm;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-lt v7, v6, :cond_2

    new-instance v2, Lhmj;

    sget-object v6, Lhml;->k:Lhml;

    sget-object v7, Lhlg;->a:Lody;

    const v8, 0x7f13015e

    invoke-static {v5}, Lods;->a(Ljava/util/Collection;)Lods;

    move-result-object v5

    invoke-direct {v2, v6, v7, v8, v5}, Lhmj;-><init>(Lhml;Lody;ILods;)V

    iput-object v2, v0, Lhlh;->N:Lhmj;

    iget-object v2, v1, Lhlg;->l:Lhmj;

    iput-object v2, v0, Lhlh;->O:Lhmj;

    iget-object v2, v1, Lhlg;->m:Lhmj;

    iput-object v2, v0, Lhlh;->P:Lhmj;

    iget-object v2, v1, Lhlg;->n:Lhmj;

    iput-object v2, v0, Lhlh;->Q:Lhmj;

    iget-object v2, v1, Lhlg;->p:Lhmj;

    iput-object v2, v0, Lhlh;->R:Lhmj;

    iget-object v2, v1, Lhlg;->o:Lhmj;

    iput-object v2, v0, Lhlh;->S:Lhmj;

    iget-object v2, v1, Lhlg;->u:Lhmj;

    iput-object v2, v0, Lhlh;->T:Lhmj;

    iget-object v2, v1, Lhlg;->q:Lhmj;

    iput-object v2, v0, Lhlh;->U:Lhmj;

    iget-object v2, v1, Lhlg;->r:Lhmj;

    iput-object v2, v0, Lhlh;->V:Lhmj;

    iget-object v2, v1, Lhlg;->s:Lhmj;

    iput-object v2, v0, Lhlh;->W:Lhmj;

    iget-object v2, v1, Lhlg;->t:Lhmj;

    iput-object v2, v0, Lhlh;->X:Lhmj;

    iget-object v1, v1, Lhlg;->v:Lhmj;

    iput-object v1, v0, Lhlh;->Y:Lhmj;

    move-object/from16 v8, p8

    iput-object v8, v0, Lhlh;->Z:Llrm;

    move-object/from16 v9, p6

    iget-object v1, v9, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v2, "camera:white_balance_enabled"

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v2, v10}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lhlh;->ab:Z

    move/from16 v11, p23

    iput-boolean v11, v0, Lhlh;->ac:Z

    move/from16 v12, p25

    iput-boolean v12, v0, Lhlh;->ad:Z

    move/from16 v13, p29

    iput-boolean v13, v0, Lhlh;->ae:Z

    iput-boolean v3, v0, Lhlh;->al:Z

    iput-boolean v4, v0, Lhlh;->am:Z

    move-object/from16 v14, p18

    iput-object v14, v0, Lhlh;->aa:Llrm;

    move/from16 v15, p35

    iput-boolean v15, v0, Lhlh;->af:Z

    new-instance v1, Lhly;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lhly;-><init>(Lhlh;Landroid/os/Looper;)V

    iput-object v1, v0, Lhlh;->d:Lhly;

    return-void

    :cond_2
    move-object/from16 v8, p8

    move-object/from16 v14, p18

    move/from16 v11, p23

    move/from16 v12, p25

    move/from16 v13, p29

    move/from16 v15, p35

    move-object/from16 v9, p6

    const/4 v10, 0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lhmm;

    sget-object v0, Lhlg;->b:Lody;

    invoke-virtual {v0, v10}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmk;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0
.end method

.method static a(Lobk;Llsg;Lhmm;)Lhmm;
    .locals 4

    invoke-interface {p0}, Lobk;->a()Lobk;

    move-result-object p0

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhmm;

    if-nez p0, :cond_0

    sget-object p0, Lhlh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6a

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Tried to get MenuOption for property "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with value"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but value wasn\'t found in map. Returning default instead."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method private final a(Lhmj;)V
    .locals 2

    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhmm;->I:Lhmm;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;)V

    return-void
.end method

.method private final a(Llsg;Lobk;Lhmj;)V
    .locals 3

    iget-object v0, p0, Lhlh;->l:Llox;

    new-instance v1, Lhlm;

    invoke-direct {v1, p0, p2, p1, p3}, Lhlm;-><init>(Lhlh;Lobk;Llsg;Lhmj;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {p1, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v1, Lhln;

    invoke-direct {v1, p2, p1}, Lhln;-><init>(Lobk;Llsg;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a:Ljava/util/Map;

    invoke-interface {p1, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Lobk;Llsg;Lhmj;Z)V
    .locals 1

    if-eqz p4, :cond_1

    sget-object p4, Lhmm;->a:Lhmm;

    invoke-static {p1, p2, p4}, Lhlh;->a(Lobk;Llsg;Lhmm;)Lhmm;

    move-result-object p1

    sget-object p4, Lhmm;->a:Lhmm;

    if-ne p1, p4, :cond_0

    sget-object p1, Lhlh;->a:Ljava/lang/String;

    invoke-interface {p2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x34

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Property value "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not associated with a MenuOption."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object p4, p0, Lhlh;->m:Ljava/util/Map;

    iget-object v0, p3, Lhmj;->a:Lhml;

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lhmy;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;Lhmy;)V

    :cond_1
    return-void
.end method

.method static final synthetic b(Lobk;Llsg;Lhmm;)V
    .locals 0

    invoke-interface {p0, p2}, Lobk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlh;
    .locals 4

    invoke-static {}, Llpx;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lhlh;->k:Llzp;

    const-string v1, "OptionsBarCtrl#wire"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f140324

    invoke-direct {v0, p1, v1, v2, v3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lhlh;->az:Landroid/widget/ImageButton;

    iget-object v0, p0, Lhlh;->az:Landroid/widget/ImageButton;

    const v1, 0x7f0201bc

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lhlh;->az:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130033

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhlh;->az:Landroid/widget/ImageButton;

    new-instance v0, Lhli;

    invoke-direct {v0, p0}, Lhli;-><init>(Lhlh;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->b:Llsg;

    new-instance v1, Lhlj;

    invoke-direct {v1, p0}, Lhlj;-><init>(Lhlh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->y:Llsg;

    new-instance v1, Lhlq;

    invoke-direct {v1, p0}, Lhlq;-><init>(Lhlh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->Z:Llrm;

    new-instance v1, Lhlr;

    invoke-direct {v1, p0}, Lhlr;-><init>(Lhlh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v0, v1, v2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->o:Llsg;

    new-instance v1, Lhls;

    invoke-direct {v1, p0}, Lhls;-><init>(Lhlh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->aa:Llrm;

    new-instance v1, Lhlt;

    invoke-direct {v1, p0}, Lhlt;-><init>(Lhlh;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-interface {v0, v1, v2}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->n:Llsg;

    iget-object v0, p0, Lhlh;->an:Lobk;

    iget-object v1, p0, Lhlh;->F:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->e:Llsg;

    iget-object v0, p0, Lhlh;->ao:Lobk;

    iget-object v1, p0, Lhlh;->h:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->f:Llsg;

    iget-object v0, p0, Lhlh;->ap:Lobk;

    iget-object v1, p0, Lhlh;->G:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->q:Llsg;

    iget-object v0, p0, Lhlh;->aq:Lobk;

    iget-object v1, p0, Lhlh;->H:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->r:Llsg;

    iget-object v0, p0, Lhlh;->ar:Lobk;

    iget-object v1, p0, Lhlh;->I:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->s:Llsg;

    iget-object v0, p0, Lhlh;->ar:Lobk;

    iget-object v1, p0, Lhlh;->J:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->t:Llsg;

    iget-object v0, p0, Lhlh;->ax:Lobk;

    iget-object v1, p0, Lhlh;->K:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->u:Llsg;

    iget-object v0, p0, Lhlh;->ax:Lobk;

    iget-object v1, p0, Lhlh;->L:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->v:Llsg;

    iget-object v0, p0, Lhlh;->ax:Lobk;

    iget-object v1, p0, Lhlh;->M:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->w:Llsg;

    iget-object v0, p0, Lhlh;->as:Lobk;

    iget-object v1, p0, Lhlh;->N:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->x:Llsg;

    iget-object v0, p0, Lhlh;->at:Lobk;

    iget-object v1, p0, Lhlh;->O:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->z:Llsg;

    iget-object v0, p0, Lhlh;->aw:Lobk;

    iget-object v1, p0, Lhlh;->P:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->A:Llsg;

    iget-object v0, p0, Lhlh;->au:Lobk;

    iget-object v1, p0, Lhlh;->Q:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->B:Llsg;

    iget-object v0, p0, Lhlh;->av:Lobk;

    iget-object v1, p0, Lhlh;->R:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->C:Llsg;

    iget-object v0, p0, Lhlh;->av:Lobk;

    iget-object v1, p0, Lhlh;->S:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->E:Llsg;

    iget-object v0, p0, Lhlh;->ay:Lobk;

    iget-object v1, p0, Lhlh;->Y:Lhmj;

    invoke-direct {p0, p1, v0, v1}, Lhlh;->a(Llsg;Lobk;Lhmj;)V

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->D:Llsg;

    new-instance v1, Lhlu;

    invoke-direct {v1, p0}, Lhlu;-><init>(Lhlh;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->r:Llsg;

    new-instance v1, Lhlv;

    invoke-direct {v1, p0}, Lhlv;-><init>(Lhlh;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->s:Llsg;

    new-instance v1, Lhlw;

    invoke-direct {v1, p0}, Lhlw;-><init>(Lhlh;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->e:Llsg;

    new-instance v1, Lhlx;

    invoke-direct {v1, p0}, Lhlx;-><init>(Lhlh;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->f:Llsg;

    new-instance v1, Lhlk;

    invoke-direct {v1, p0}, Lhlk;-><init>(Lhlh;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->l:Llox;

    iget-object v0, p0, Lhlh;->b:Llsg;

    new-instance v1, Lhll;

    invoke-direct {v1, p0}, Lhll;-><init>(Lhlh;)V

    iget-object v2, p0, Lhlh;->c:Llpx;

    invoke-interface {v0, v1, v2}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {p1, v0}, Llox;->a(Llyu;)Llyu;

    iget-object p1, p0, Lhlh;->k:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-object p0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    new-instance v2, Lhnp;

    invoke-direct {v2, v0}, Lhnp;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_0
    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    return-void
.end method

.method public final a(Lgns;)V
    .locals 4

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v1, Lmmt;->a:Lmmt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lhlh;->aj:Z

    invoke-interface {p1}, Lgns;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhlh;->aj:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lhlh;->ag:Z

    invoke-interface {p1}, Lgns;->o()Z

    move-result p1

    iput-boolean p1, p0, Lhlh;->ai:Z

    iput-boolean v3, p0, Lhlh;->ah:Z

    iget-object p1, p0, Lhlh;->b:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgq;

    invoke-virtual {p0, p1}, Lhlh;->a(Lkgq;)V

    return-void
.end method

.method public final a(Lhlz;)V
    .locals 0

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lhlh;->i:Lnyp;

    return-void
.end method

.method public final a(Lhml;Lhmy;)V
    .locals 1

    iget-object v0, p0, Lhlh;->m:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method final a(Lkgq;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lhlh;->k:Llzp;

    const-string v3, "updateOptionsBar"

    invoke-interface {v2, v3}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->isEnabled()Z

    move-result v2

    iget-object v3, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v4, v3, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget v4, v4, Lhmo;->o:I

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    sget-object v3, Lkgq;->b:Lkgq;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eq v0, v3, :cond_1

    sget-object v3, Lkgq;->i:Lkgq;

    if-eq v0, v3, :cond_1

    sget-object v3, Lkgq;->h:Lkgq;

    if-eq v0, v3, :cond_1

    sget-object v3, Lkgq;->n:Lkgq;

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x1

    :goto_0
    sget-object v8, Lkgq;->b:Lkgq;

    if-ne v0, v8, :cond_4

    iget-boolean v8, v1, Lhlh;->ah:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v1, Lhlh;->ae:Z

    if-nez v8, :cond_3

    iget-object v8, v1, Lhlh;->Z:Llrm;

    invoke-interface {v8}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-boolean v9, v1, Lhlh;->p:Z

    if-eqz v9, :cond_8

    sget-object v7, Lkgq;->b:Lkgq;

    if-ne v0, v7, :cond_5

    goto :goto_3

    :cond_5
    sget-object v7, Lkgq;->n:Lkgq;

    if-eq v0, v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v7, v1, Lhlh;->o:Llsg;

    invoke-interface {v7}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    nop

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    iget-object v9, v1, Lhlh;->f:Llsg;

    invoke-interface {v9}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v1, Lhlh;->f:Llsg;

    invoke-interface {v9, v7}, Llsg;->a(Ljava/lang/Object;)V

    :cond_9
    iget-object v9, v1, Lhlh;->o:Llsg;

    invoke-interface {v9}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v1, Lhlh;->o:Llsg;

    invoke-interface {v9, v7}, Llsg;->a(Ljava/lang/Object;)V

    nop

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    nop

    const/4 v7, 0x0

    :goto_4
    iget-boolean v9, v1, Lhlh;->ab:Z

    if-eqz v9, :cond_c

    sget-object v9, Lkgq;->d:Lkgq;

    if-eq v0, v9, :cond_c

    sget-object v9, Lkgq;->f:Lkgq;

    if-eq v0, v9, :cond_c

    sget-object v9, Lkgq;->g:Lkgq;

    if-eq v0, v9, :cond_c

    sget-object v9, Lkgq;->e:Lkgq;

    if-eq v0, v9, :cond_c

    sget-object v9, Lkgq;->q:Lkgq;

    if-eq v0, v9, :cond_c

    sget-object v9, Lkgq;->c:Lkgq;

    if-eq v0, v9, :cond_c

    sget-object v9, Lkgq;->o:Lkgq;

    if-eq v0, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    nop

    :cond_c
    const/4 v9, 0x0

    :goto_5
    iget-boolean v10, v1, Lhlh;->ag:Z

    if-eqz v10, :cond_f

    sget-object v10, Lkgq;->b:Lkgq;

    if-eq v0, v10, :cond_e

    sget-object v10, Lkgq;->n:Lkgq;

    if-eq v0, v10, :cond_e

    sget-object v10, Lkgq;->i:Lkgq;

    if-eq v0, v10, :cond_e

    sget-object v10, Lkgq;->h:Lkgq;

    if-ne v0, v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    goto :goto_6

    :cond_e
    const/4 v10, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v10, 0x0

    :goto_7
    iget-boolean v11, v1, Lhlh;->ag:Z

    if-eqz v11, :cond_12

    sget-object v11, Lkgq;->c:Lkgq;

    if-eq v0, v11, :cond_11

    sget-object v11, Lkgq;->j:Lkgq;

    if-eq v0, v11, :cond_11

    sget-object v11, Lkgq;->f:Lkgq;

    if-eq v0, v11, :cond_11

    sget-object v11, Lkgq;->n:Lkgq;

    if-ne v0, v11, :cond_12

    iget-boolean v11, v1, Lhlh;->aj:Z

    if-eqz v11, :cond_10

    const/4 v11, 0x1

    goto :goto_9

    :cond_10
    goto :goto_8

    :cond_11
    const/4 v11, 0x1

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v11, 0x0

    :goto_9
    sget-object v12, Lkgq;->c:Lkgq;

    if-ne v0, v12, :cond_14

    iget-boolean v12, v1, Lhlh;->ak:Z

    if-eqz v12, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    nop

    :cond_14
    const/4 v12, 0x0

    :goto_a
    sget-object v13, Lkgq;->c:Lkgq;

    if-ne v0, v13, :cond_16

    iget-object v13, v1, Lhlh;->y:Llsg;

    invoke-interface {v13}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_b

    :cond_15
    nop

    :cond_16
    const/4 v13, 0x0

    :goto_b
    iget-boolean v14, v1, Lhlh;->ac:Z

    if-eqz v14, :cond_19

    sget-object v14, Lkgq;->b:Lkgq;

    if-eq v0, v14, :cond_18

    sget-object v14, Lkgq;->m:Lkgq;

    if-ne v0, v14, :cond_17

    const/4 v14, 0x1

    goto :goto_d

    :cond_17
    goto :goto_c

    :cond_18
    const/4 v14, 0x1

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v14, 0x0

    :goto_d
    sget-object v15, Lkgq;->d:Lkgq;

    if-ne v0, v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_e

    :cond_1a
    nop

    const/4 v15, 0x0

    :goto_e
    sget-object v5, Lkgq;->b:Lkgq;

    if-eq v0, v5, :cond_1c

    sget-object v5, Lkgq;->c:Lkgq;

    if-eq v0, v5, :cond_1c

    sget-object v5, Lkgq;->h:Lkgq;

    if-eq v0, v5, :cond_1c

    sget-object v5, Lkgq;->g:Lkgq;

    if-eq v0, v5, :cond_1c

    sget-object v5, Lkgq;->d:Lkgq;

    if-eq v0, v5, :cond_1c

    sget-object v5, Lkgq;->q:Lkgq;

    if-eq v0, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    nop

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    sget-object v6, Lkgq;->h:Lkgq;

    if-eq v0, v6, :cond_1f

    sget-object v6, Lkgq;->m:Lkgq;

    if-eq v0, v6, :cond_1f

    iget-boolean v6, v1, Lhlh;->aj:Z

    if-eqz v6, :cond_1e

    sget-object v6, Lkgq;->b:Lkgq;

    if-eq v0, v6, :cond_1f

    sget-object v6, Lkgq;->n:Lkgq;

    if-eq v0, v6, :cond_1d

    const/4 v6, 0x0

    goto :goto_11

    :cond_1d
    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    goto :goto_11

    :cond_1f
    :goto_10
    const/4 v6, 0x1

    :goto_11
    move/from16 v18, v4

    iget-boolean v4, v1, Lhlh;->ad:Z

    if-nez v4, :cond_20

    const/4 v4, 0x0

    goto :goto_12

    :cond_20
    if-eqz v6, :cond_21

    nop

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    nop

    const/4 v4, 0x0

    :goto_12
    iget-boolean v6, v1, Lhlh;->ai:Z

    if-eqz v6, :cond_23

    sget-object v6, Lkgq;->n:Lkgq;

    if-ne v0, v6, :cond_22

    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    nop

    :cond_23
    const/4 v6, 0x0

    :goto_13
    move/from16 v16, v2

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    move/from16 v17, v15

    iget-object v15, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    monitor-enter v15

    :try_start_0
    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    move/from16 v19, v11

    iget-object v11, v2, Lhmo;->b:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, Lhmo;->removeAllViews()V

    invoke-virtual {v2}, Lhmo;->c()V

    iget-object v11, v2, Lhmo;->n:Landroid/animation/Animator;

    invoke-virtual {v11}, Landroid/animation/Animator;->isRunning()Z

    move-result v11

    if-eqz v11, :cond_24

    iget-object v2, v2, Lhmo;->n:Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_24
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_25

    goto :goto_14

    :cond_25
    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v5, v1, Lhlh;->az:Landroid/widget/ImageButton;

    iget-object v11, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    iget-object v2, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c:Lkha;

    iget-object v2, v2, Lkha;->a:Lkhi;

    invoke-static {v2}, Lkha;->a(Lkhi;)Z

    move-result v2

    invoke-virtual {v11}, Lhmo;->getChildCount()I

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v11}, Lhmo;->b()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v11, v15, v2}, Lhmo;->a(Landroid/view/View;Z)V

    :cond_26
    iget-object v15, v11, Lhmo;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v5, v15}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5, v2}, Lhmo;->a(Landroid/view/View;Z)V

    iget-object v2, v11, Lhmo;->f:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    iget-object v2, v1, Lhlh;->au:Lobk;

    iget-object v5, v1, Lhlh;->A:Llsg;

    iget-object v11, v1, Lhlh;->Q:Lhmj;

    invoke-direct {v1, v2, v5, v11, v4}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->as:Lobk;

    iget-object v4, v1, Lhlh;->w:Llsg;

    iget-object v5, v1, Lhlh;->N:Lhmj;

    invoke-direct {v1, v2, v4, v5, v12}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->at:Lobk;

    iget-object v4, v1, Lhlh;->x:Llsg;

    iget-object v5, v1, Lhlh;->O:Lhmj;

    invoke-direct {v1, v2, v4, v5, v13}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->an:Lobk;

    iget-object v4, v1, Lhlh;->n:Llsg;

    iget-object v5, v1, Lhlh;->F:Lhmj;

    invoke-direct {v1, v2, v4, v5, v3}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->ao:Lobk;

    iget-object v3, v1, Lhlh;->e:Llsg;

    iget-object v4, v1, Lhlh;->h:Lhmj;

    invoke-direct {v1, v2, v3, v4, v8}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->ap:Lobk;

    iget-object v3, v1, Lhlh;->f:Llsg;

    iget-object v4, v1, Lhlh;->G:Lhmj;

    invoke-direct {v1, v2, v3, v4, v7}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->aw:Lobk;

    iget-object v3, v1, Lhlh;->z:Llsg;

    iget-object v4, v1, Lhlh;->P:Lhmj;

    invoke-direct {v1, v2, v3, v4, v14}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->aq:Lobk;

    iget-object v3, v1, Lhlh;->q:Llsg;

    iget-object v4, v1, Lhlh;->H:Lhmj;

    invoke-direct {v1, v2, v3, v4, v9}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-boolean v2, v1, Lhlh;->af:Z

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Lhlh;->aj:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lhlh;->av:Lobk;

    iget-object v3, v1, Lhlh;->C:Llsg;

    iget-object v4, v1, Lhlh;->S:Lhmj;

    invoke-direct {v1, v2, v3, v4, v6}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    goto :goto_15

    :cond_27
    iget-object v2, v1, Lhlh;->av:Lobk;

    iget-object v3, v1, Lhlh;->B:Llsg;

    iget-object v4, v1, Lhlh;->R:Lhmj;

    invoke-direct {v1, v2, v3, v4, v6}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    :cond_28
    :goto_15
    iget-boolean v2, v1, Lhlh;->aj:Z

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lhlh;->ar:Lobk;

    iget-object v3, v1, Lhlh;->s:Llsg;

    iget-object v4, v1, Lhlh;->J:Lhmj;

    invoke-direct {v1, v2, v3, v4, v10}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    goto :goto_16

    sget-object v2, Lkgq;->n:Lkgq;

    if-ne v0, v2, :cond_29

    iget-object v2, v1, Lhlh;->ax:Lobk;

    iget-object v3, v1, Lhlh;->v:Llsg;

    iget-object v4, v1, Lhlh;->M:Lhmj;

    move/from16 v5, v19

    invoke-direct {v1, v2, v3, v4, v5}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    goto :goto_16

    :cond_29
    move/from16 v5, v19

    iget-object v2, v1, Lhlh;->ax:Lobk;

    iget-object v3, v1, Lhlh;->u:Llsg;

    iget-object v4, v1, Lhlh;->L:Lhmj;

    invoke-direct {v1, v2, v3, v4, v5}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    goto :goto_16

    :cond_2a
    move/from16 v5, v19

    iget-object v2, v1, Lhlh;->ar:Lobk;

    iget-object v3, v1, Lhlh;->r:Llsg;

    iget-object v4, v1, Lhlh;->I:Lhmj;

    invoke-direct {v1, v2, v3, v4, v10}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    iget-object v2, v1, Lhlh;->ax:Lobk;

    iget-object v3, v1, Lhlh;->t:Llsg;

    iget-object v4, v1, Lhlh;->K:Lhmj;

    invoke-direct {v1, v2, v3, v4, v5}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    :goto_16
    if-eqz v17, :cond_2b

    iget-object v2, v1, Lhlh;->ay:Lobk;

    iget-object v3, v1, Lhlh;->E:Llsg;

    iget-object v4, v1, Lhlh;->Y:Lhmj;

    move/from16 v5, v17

    invoke-direct {v1, v2, v3, v4, v5}, Lhlh;->a(Lobk;Llsg;Lhmj;Z)V

    :cond_2b
    sget-object v2, Lkgq;->e:Lkgq;

    if-eq v0, v2, :cond_2c

    goto :goto_17

    :cond_2c
    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlh;->T:Lhmj;

    sget-object v4, Lhmm;->J:Lhmm;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;Lhmy;)V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlh;->U:Lhmj;

    sget-object v4, Lhmm;->J:Lhmm;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;Lhmy;)V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlh;->V:Lhmj;

    sget-object v4, Lhmm;->J:Lhmm;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;Lhmy;)V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlh;->W:Lhmj;

    sget-object v4, Lhmm;->J:Lhmm;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;Lhmy;)V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v3, v1, Lhlh;->X:Lhmj;

    sget-object v4, Lhmm;->J:Lhmm;

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;Lhmy;)V

    iget-object v2, v1, Lhlh;->g:Llsg;

    invoke-virtual {v1, v2}, Lhlh;->a(Llsg;)V

    iget-object v2, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Lhlo;

    invoke-direct {v3, v1}, Lhlo;-><init>(Lhlh;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmx;)V

    :goto_17
    sget-object v2, Lkgq;->d:Lkgq;

    if-ne v0, v2, :cond_2d

    iget-object v0, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lhmo;->setGravity(I)V

    goto :goto_18

    :cond_2d
    iget-object v0, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lhmo;->setGravity(I)V

    :goto_18
    if-eqz v16, :cond_2e

    iget-object v0, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->c()V

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lhlh;->d()V

    :cond_2f
    if-eqz v14, :cond_30

    invoke-virtual/range {p0 .. p0}, Lhlh;->c()V

    :cond_30
    iget-object v0, v1, Lhlh;->aa:Llrm;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v2, Lhml;->g:Lhml;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;)V

    goto :goto_19

    :cond_31
    iget-object v0, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v2, Lhml;->g:Lhml;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhml;)V

    :goto_19
    iget-object v0, v1, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->e:Lhmo;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, Lhmo;->a(I)V

    iget-object v0, v1, Lhlh;->k:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Llsg;)V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lhmj;

    iget-object v2, p0, Lhlh;->T:Lhmj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lhlh;->U:Lhmj;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lhlh;->V:Lhmj;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lhlh;->W:Lhmj;

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget-object v2, p0, Lhlh;->X:Lhmj;

    const/4 v4, 0x4

    aput-object v2, v1, v4

    :goto_0
    if-lt v3, v0, :cond_5

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_photosphere"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhlh;->T:Lhmj;

    invoke-direct {p0, p1}, Lhlh;->a(Lhmj;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lhlh;->U:Lhmj;

    invoke-direct {p0, p1}, Lhlh;->a(Lhmj;)V

    return-void

    :cond_1
    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lhlh;->V:Lhmj;

    invoke-direct {p0, p1}, Lhlh;->a(Lhmj;)V

    return-void

    :cond_2
    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_wide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lhlh;->W:Lhmj;

    invoke-direct {p0, p1}, Lhlh;->a(Lhmj;)V

    return-void

    :cond_3
    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pano_fisheye"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lhlh;->X:Lhmj;

    invoke-direct {p0, p1}, Lhlh;->a(Lhmj;)V

    return-void

    :cond_4
    sget-object v0, Lhlh;->a:Ljava/lang/String;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to update panorama option to invalid value."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid panorama value."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    aget-object v2, v1, v3

    iget-object v4, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v5, Lhmm;->J:Lhmm;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhmj;Lhmm;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lhlh;->al:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lhlh;->am:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lhlh;->ak:Z

    iget-object p1, p0, Lhlh;->b:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkgq;

    invoke-virtual {p0, p1}, Lhlh;->a(Lkgq;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 5

    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_1

    cmpl-float v1, p1, v3

    if-ltz v1, :cond_1

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10b0001

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    new-instance v2, Lhnq;

    invoke-direct {v2, v0}, Lhnq;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_0
    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lhlh;->aj:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlh;->s:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhlh;->r:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lhlh;->D:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lhhb;->a:Lhhb;

    iget-object v1, p0, Lhlh;->e:Llsg;

    invoke-interface {v1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->i:Lhml;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a(Lhml;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    sget-object v1, Lhml;->i:Lhml;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b(Lhml;)V

    :goto_1
    iget-object v0, p0, Lhlh;->e:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    sget-object v1, Lhhb;->c:Lhhb;

    invoke-virtual {v0, v1}, Lhhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhlh;->f:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhlh;->f:Llsg;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lhlh;->f:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlh;->e:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhb;

    sget-object v1, Lhhb;->c:Lhhb;

    invoke-virtual {v0, v1}, Lhhb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlh;->e:Llsg;

    sget-object v1, Lhhb;->b:Lhhb;

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhlh;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->f:Lhnb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
