.class public final Lazl;
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

    iput-object p1, p0, Lazl;->a:Lqdx;

    iput-object p2, p0, Lazl;->b:Lqdx;

    iput-object p3, p0, Lazl;->c:Lqdx;

    iput-object p4, p0, Lazl;->d:Lqdx;

    iput-object p5, p0, Lazl;->e:Lqdx;

    iput-object p6, p0, Lazl;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lazl;
    .locals 8

    new-instance v7, Lazl;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lazl;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lazl;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgns;

    iget-object v1, p0, Lazl;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lazl;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    iget-object v2, p0, Lazl;->d:Lqdx;

    iget-object v3, p0, Lazl;->e:Lqdx;

    iget-object v4, p0, Lazl;->f:Lqdx;

    const/4 v5, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    sget-object v2, Lmmt;->b:Lmmt;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawp;

    return-object v0
.end method
