.class public final Ldgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgx;->a:Lqdx;

    iput-object p2, p0, Ldgx;->b:Lqdx;

    iput-object p3, p0, Ldgx;->c:Lqdx;

    iput-object p4, p0, Ldgx;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Ldgx;
    .locals 1

    new-instance v0, Ldgx;

    invoke-direct {v0, p0, p1, p2, p3}, Ldgx;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldgx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfu;

    iget-object v1, p0, Ldgx;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lded;

    iget-object v2, p0, Ldgx;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    iget-object v3, p0, Ldgx;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v7, v1, Lded;->n:I

    const-string v6, "Lded;->n:I "

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lgof;

    iget-object v6, v0, Ldfu;->a:Llpu;

    iget-object v8, v0, Ldfu;->b:Lgse;

    iget-object v9, v0, Ldfu;->c:Lnyp;

    new-instance v10, Lgsp;

    new-instance v5, Lgsj;

    invoke-direct {v5, v3, v4}, Lgsj;-><init>(J)V

    iget-object v0, v0, Ldfu;->d:Lgso;

    invoke-direct {v10, v5, v0}, Lgsp;-><init>(Lgsm;Lgso;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lgof;-><init>(Llpu;ILgse;Lnyp;Lgsp;)V

    iget-object v0, v1, Lgof;->a:Lgsh;

    invoke-virtual {v2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgof;

    return-object v0
.end method
