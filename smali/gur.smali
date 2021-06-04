.class public final Lgur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgur;->a:Lqdx;

    iput-object p2, p0, Lgur;->b:Lqdx;

    iput-object p3, p0, Lgur;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgur;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lgur;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqo;

    iget-object v2, p0, Lgur;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtc;

    new-instance v3, Lgte;

    iget-object v2, v2, Lgtc;->a:Llzk;

    invoke-direct {v3, v1, v2}, Lgte;-><init>(Lmqo;Llzk;)V

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-static {v1}, Lmni;->a(Lmqo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "IR-"

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Llzq;->a(Llpu;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lgtk;

    invoke-direct {v4, v3}, Lgtk;-><init>(Lgte;)V

    invoke-interface {v1, v4, v2}, Lmqo;->a(Lmqq;Landroid/os/Handler;)V

    new-instance v1, Lgtp;

    invoke-direct {v1, v3}, Lgtp;-><init>(Lgta;)V

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    new-instance v0, Lgtl;

    invoke-direct {v0, v1}, Lgtl;-><init>(Lgta;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgta;

    return-object v0
.end method
