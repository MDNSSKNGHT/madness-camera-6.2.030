.class public final Lgaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgaq;->a:Lqdx;

    iput-object p2, p0, Lgaq;->b:Lqdx;

    iput-object p3, p0, Lgaq;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lgaq;
    .locals 1

    new-instance v0, Lgaq;

    invoke-direct {v0, p0, p1, p2}, Lgaq;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgaq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Lgaq;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    iget-object v2, p0, Lgaq;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkx;

    iget-object v2, v2, Lhkx;->c:Llyw;

    invoke-virtual {v2}, Llyw;->d()Llyw;

    move-result-object v2

    invoke-virtual {v2}, Llyw;->c()F

    move-result v2

    sget-object v3, Lczk;->d:Llyw;

    invoke-virtual {v3}, Llyw;->c()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    sget-object v2, Lczk;->d:Llyw;

    goto :goto_0

    :cond_0
    sget-object v2, Lczk;->c:Llyw;

    :goto_0
    const v3, 0x121eac0

    invoke-static {v2, v3, v0, v1}, Lehj;->a(Llyw;ILcgm;Lkib;)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    return-object v0
.end method
