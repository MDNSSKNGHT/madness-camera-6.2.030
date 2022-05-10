.class public final Lgyh;
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

    iput-object p1, p0, Lgyh;->a:Lqdx;

    iput-object p2, p0, Lgyh;->b:Lqdx;

    iput-object p3, p0, Lgyh;->c:Lqdx;

    iput-object p4, p0, Lgyh;->d:Lqdx;

    iput-object p5, p0, Lgyh;->e:Lqdx;

    iput-object p6, p0, Lgyh;->f:Lqdx;

    iput-object p7, p0, Lgyh;->g:Lqdx;

    iput-object p8, p0, Lgyh;->h:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgyh;
    .locals 10

    new-instance v9, Lgyh;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgyh;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lgyh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzk;

    iget-object v0, p0, Lgyh;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbeh;

    iget-object v0, p0, Lgyh;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ligl;

    iget-object v0, p0, Lgyh;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhkx;

    iget-object v0, p0, Lgyh;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhde;

    iget-object v0, p0, Lgyh;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    iget-object v1, p0, Lgyh;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Liho;

    iget-object v1, p0, Lgyh;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llzp;

    new-instance v9, Lgys;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lgys;-><init>(Llzk;Lbeh;Ligl;Lhkx;Liho;Lhde;Llzp;)V

    new-instance v1, Lhbz;

    new-instance v2, Lgyb;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lgyb;-><init>(Lhde;Ljava/util/Set;)V

    invoke-direct {v1, v2, v0}, Lhbz;-><init>(Lhde;Lhci;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhde;

    return-object v0
.end method
