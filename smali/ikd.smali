.class public final Likd;
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

    iput-object p1, p0, Likd;->a:Lqdx;

    iput-object p2, p0, Likd;->b:Lqdx;

    iput-object p3, p0, Likd;->c:Lqdx;

    iput-object p4, p0, Likd;->d:Lqdx;

    iput-object p5, p0, Likd;->e:Lqdx;

    iput-object p6, p0, Likd;->f:Lqdx;

    iput-object p7, p0, Likd;->g:Lqdx;

    iput-object p8, p0, Likd;->h:Lqdx;

    iput-object p9, p0, Likd;->i:Lqdx;

    iput-object p10, p0, Likd;->j:Lqdx;

    iput-object p11, p0, Likd;->k:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Likd;
    .locals 13

    new-instance v12, Likd;

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

    invoke-direct/range {v0 .. v11}, Likd;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Likc;

    iget-object v0, p0, Likd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lijw;

    iget-object v0, p0, Likd;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lijy;

    iget-object v0, p0, Likd;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lika;

    iget-object v0, p0, Likd;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Likh;

    iget-object v0, p0, Likd;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Likj;

    iget-object v0, p0, Likd;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Likl;

    iget-object v0, p0, Likd;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Liky;

    iget-object v0, p0, Likd;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lila;

    iget-object v0, p0, Likd;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lile;

    iget-object v0, p0, Likd;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Like;

    iget-object v0, p0, Likd;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Likc;-><init>(Lijw;Lijy;Lika;Likh;Likj;Likl;Liky;Lila;Lile;Like;Z)V

    return-object v12
.end method
