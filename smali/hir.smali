.class public final Lhir;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhir;->a:Lqdx;

    iput-object p2, p0, Lhir;->b:Lqdx;

    iput-object p3, p0, Lhir;->c:Lqdx;

    iput-object p4, p0, Lhir;->d:Lqdx;

    iput-object p5, p0, Lhir;->e:Lqdx;

    iput-object p6, p0, Lhir;->f:Lqdx;

    iput-object p7, p0, Lhir;->g:Lqdx;

    iput-object p8, p0, Lhir;->h:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lhir;
    .locals 10

    new-instance v9, Lhir;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhir;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lhir;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcbc;

    iget-object v0, p0, Lhir;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    iget-object v1, p0, Lhir;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhgr;

    iget-object v1, p0, Lhir;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Llrm;

    iget-object v1, p0, Lhir;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llrm;

    iget-object v1, p0, Lhir;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llrm;

    iget-object v1, p0, Lhir;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhht;

    iget-object v3, p0, Lhir;->h:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    new-instance v10, Lhhn;

    invoke-interface {v0}, Lgns;->f()Z

    move-result v3

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v4, Lmmt;->a:Lmmt;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v9, v1, Lhht;->a:Llqy;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lhhn;-><init>(Lcbc;ZZLlrm;Llrm;Llrm;Llrm;Llrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
