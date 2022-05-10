.class public final Lcya;
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

    iput-object p1, p0, Lcya;->a:Lqdx;

    iput-object p2, p0, Lcya;->b:Lqdx;

    iput-object p3, p0, Lcya;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lcya;
    .locals 1

    new-instance v0, Lcya;

    invoke-direct {v0, p0, p1, p2}, Lcya;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcya;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    iget-object v1, p0, Lcya;->b:Lqdx;

    iget-object v2, p0, Lcya;->c:Lqdx;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnbr;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcxu;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lczh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v6, 0x8235

    invoke-virtual {v2, v6, v7, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lczh;-><init>(Lnbr;Lcxu;JLjava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcxx;

    invoke-direct {v1}, Lcxx;-><init>()V

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczg;

    return-object v0
.end method
