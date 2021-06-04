.class public final Lggu;
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

    iput-object p1, p0, Lggu;->a:Lqdx;

    iput-object p2, p0, Lggu;->b:Lqdx;

    iput-object p3, p0, Lggu;->c:Lqdx;

    iput-object p4, p0, Lggu;->d:Lqdx;

    iput-object p5, p0, Lggu;->e:Lqdx;

    iput-object p6, p0, Lggu;->f:Lqdx;

    iput-object p7, p0, Lggu;->g:Lqdx;

    iput-object p8, p0, Lggu;->h:Lqdx;

    iput-object p9, p0, Lggu;->i:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lggu;
    .locals 11

    new-instance v10, Lggu;

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

    invoke-direct/range {v0 .. v9}, Lggu;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v10
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lggf;

    iget-object v0, p0, Lggu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lghq;

    iget-object v0, p0, Lggu;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lgej;

    iget-object v0, p0, Lggu;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgha;

    iget-object v0, p0, Lggu;->d:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v4

    iget-object v5, p0, Lggu;->e:Lqdx;

    iget-object v0, p0, Lggu;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcyf;

    iget-object v0, p0, Lggu;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lghu;

    iget-object v0, p0, Lggu;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgic;

    iget-object v0, p0, Lggu;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzj;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lggf;-><init>(Lghq;Lgej;Lgha;Lqdd;Lqdx;Lcyf;Lghu;Lgic;Llzj;)V

    return-object v10
.end method
