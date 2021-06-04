.class public final LdfvAF;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final bAF:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdfvAF;->a:Lqdx;

    iput-object p2, p0, LdfvAF;->b:Lqdx;

    iput-object p3, p0, LdfvAF;->bAF:Lqdx;

    iput-object p4, p0, LdfvAF;->c:Lqdx;

    iput-object p5, p0, LdfvAF;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)LdfvAF;
    .locals 6

    new-instance v0, LdfvAF;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, LdfvAF;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Ldfu;

    iget-object v1, p0, LdfvAF;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, p0, LdfvAF;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgse;

    iget-object v3, p0, LdfvAF;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyp;

    iget-object v4, p0, LdfvAF;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgso;

    iget-object v5, p0, LdfvAF;->bAF:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgse;

    invoke-direct/range {v0 .. v5}, Ldfu;-><init>(Llpu;Lgse;Lnyp;Lgso;Lgse;)V

    return-object v0
.end method
