.class public final Lhim;
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


# direct methods
.method private constructor <init>(Lhib;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhim;->a:Lqdx;

    iput-object p3, p0, Lhim;->b:Lqdx;

    iput-object p4, p0, Lhim;->c:Lqdx;

    iput-object p5, p0, Lhim;->d:Lqdx;

    iput-object p6, p0, Lhim;->e:Lqdx;

    iput-object p7, p0, Lhim;->f:Lqdx;

    iput-object p8, p0, Lhim;->g:Lqdx;

    return-void
.end method

.method public static a(Lhib;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lhim;
    .locals 10

    new-instance v9, Lhim;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lhim;-><init>(Lhib;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhim;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lhim;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfw;

    iget-object v2, p0, Lhim;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    iget-object v2, p0, Lhim;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldgr;

    iget-object v3, p0, Lhim;->e:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddn;

    iget-object v4, p0, Lhim;->f:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgns;

    iget-object v5, p0, Lhim;->g:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcvv;

    invoke-static {v4}, Ldfa;->a(Lmmb;)I

    move-result v4

    invoke-interface {v1, v4}, Ldfw;->a(I)I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lohr;->a(Z)V

    invoke-static {v5}, Lded;->a(Lcvv;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ldgr;->c:Ldgr;

    if-ne v2, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    nop

    :cond_2
    nop

    :goto_1
    new-instance v2, Lhhr;

    invoke-direct {v2, v1, v3, v4, v7}, Lhhr;-><init>(Ldfw;Lddn;IZ)V

    invoke-virtual {v0, v2}, Llpu;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Lhhr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhr;

    return-object v0
.end method
