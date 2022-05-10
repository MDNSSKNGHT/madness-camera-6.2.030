.class public final Lgym;
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

.field private final j:Lqdx;

.field private final k:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgym;->a:Lqdx;

    iput-object p2, p0, Lgym;->b:Lqdx;

    iput-object p3, p0, Lgym;->c:Lqdx;

    iput-object p4, p0, Lgym;->d:Lqdx;

    iput-object p5, p0, Lgym;->e:Lqdx;

    iput-object p6, p0, Lgym;->f:Lqdx;

    iput-object p7, p0, Lgym;->g:Lqdx;

    iput-object p8, p0, Lgym;->h:Lqdx;

    iput-object p9, p0, Lgym;->i:Lqdx;

    iput-object p10, p0, Lgym;->j:Lqdx;

    iput-object p11, p0, Lgym;->k:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgym;
    .locals 13

    new-instance v12, Lgym;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lgym;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgym;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzk;

    iget-object v0, p0, Lgym;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    iget-object v1, p0, Lgym;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgzx;

    iget-object v1, p0, Lgym;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lhad;

    iget-object v1, p0, Lgym;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbeh;

    iget-object v1, p0, Lgym;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhan;

    iget-object v1, p0, Lgym;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhci;

    iget-object v1, p0, Lgym;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbev;

    iget-object v1, p0, Lgym;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkiw;

    iget-object v1, p0, Lgym;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnyp;

    iget-object v1, p0, Lgym;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llsg;

    new-instance v13, Lgyx;

    move-object v1, v13

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lgyx;-><init>(Llzk;Lgzx;Lhad;Lbeh;Lhan;Lkiw;Lnyp;Llrm;)V

    invoke-interface {v0}, Lcvv;->a()Z

    new-instance v0, Lbfy;

    invoke-direct {v0, v13, v10, v12}, Lbfy;-><init>(Lhde;Lbeh;Lbev;)V

    new-instance v1, Lgyb;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgyb;-><init>(Lhde;Ljava/util/Set;)V

    new-instance v0, Lhbz;

    invoke-direct {v0, v1, v11}, Lhbz;-><init>(Lhde;Lhci;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    return-object v0
.end method
