.class public final Lezm;
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
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezm;->a:Lqdx;

    iput-object p2, p0, Lezm;->b:Lqdx;

    iput-object p3, p0, Lezm;->c:Lqdx;

    iput-object p4, p0, Lezm;->d:Lqdx;

    iput-object p5, p0, Lezm;->e:Lqdx;

    iput-object p6, p0, Lezm;->f:Lqdx;

    iput-object p7, p0, Lezm;->g:Lqdx;

    iput-object p8, p0, Lezm;->h:Lqdx;

    iput-object p9, p0, Lezm;->i:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lezm;
    .locals 11

    new-instance v10, Lezm;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lezm;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lezl;

    iget-object v0, p0, Lezm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzk;

    iget-object v0, p0, Lezm;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzp;

    iget-object v0, p0, Lezm;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgqd;

    iget-object v0, p0, Lezm;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lozs;

    iget-object v5, p0, Lezm;->e:Lqdx;

    iget-object v6, p0, Lezm;->f:Lqdx;

    iget-object v0, p0, Lezm;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgrn;

    iget-object v0, p0, Lezm;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhfl;

    iget-object v0, p0, Lezm;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldjw;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lezl;-><init>(Llzk;Llzp;Lgqd;Lozs;Lqdx;Lqdx;Lgrn;Lhfl;Ldjw;)V

    return-object v10
.end method
