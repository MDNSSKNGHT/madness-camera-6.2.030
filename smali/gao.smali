.class public final Lgao;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgao;->a:Lqdx;

    iput-object p2, p0, Lgao;->b:Lqdx;

    iput-object p3, p0, Lgao;->c:Lqdx;

    iput-object p4, p0, Lgao;->d:Lqdx;

    iput-object p5, p0, Lgao;->e:Lqdx;

    iput-object p6, p0, Lgao;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgao;
    .locals 8

    new-instance v7, Lgao;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgao;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgao;->a:Lqdx;

    iget-object v1, p0, Lgao;->b:Lqdx;

    iget-object v2, p0, Lgao;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    iget-object v3, p0, Lgao;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgm;

    iget-object v4, p0, Lgao;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxc;

    iget-object v5, p0, Lgao;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzp;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Litl;->b(I)I

    move-result v2

    invoke-virtual {v3}, Lcgm;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v4, Lfxc;->a:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v2, Lgag;

    invoke-direct {v2, v5, v1, v0}, Lgag;-><init>(Llzp;Lqdx;Lqdx;)V

    invoke-static {v2}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
