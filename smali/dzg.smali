.class public final Ldzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzg;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Ldzg;
    .locals 1

    new-instance v0, Ldzg;

    invoke-direct {v0, p0}, Ldzg;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzg;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limd;

    new-instance v1, Limf;

    invoke-direct {v1}, Limf;-><init>()V

    new-instance v2, Limh;

    invoke-direct {v2, v0}, Limh;-><init>(Limd;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2, v0}, Limf;->a(Limc;F)Limf;

    move-result-object v0

    new-instance v1, Limb;

    invoke-direct {v1}, Limb;-><init>()V

    const v2, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2}, Limf;->a(Limc;F)Limf;

    move-result-object v0

    new-instance v1, Lima;

    invoke-direct {v1}, Lima;-><init>()V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v2}, Limf;->a(Limc;F)Limf;

    move-result-object v0

    iget-object v1, v0, Limf;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lohr;->b(Z)V

    new-instance v1, Lime;

    iget-object v0, v0, Limf;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Lime;-><init>(Ljava/util/Map;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limc;

    return-object v0
.end method
