.class public final Leps;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leps;->a:Lqdx;

    iput-object p2, p0, Leps;->b:Lqdx;

    iput-object p3, p0, Leps;->c:Lqdx;

    iput-object p4, p0, Leps;->d:Lqdx;

    iput-object p5, p0, Leps;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leps;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefq;

    iget-object v1, p0, Leps;->b:Lqdx;

    iget-object v2, p0, Leps;->c:Lqdx;

    iget-object v3, p0, Leps;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbe;

    iget-object v4, p0, Leps;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    invoke-virtual {v0, v1, v3}, Lefq;->a(Levy;Lkbe;)Lefl;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levy;

    invoke-virtual {v0, v1, v3}, Lefq;->a(Levy;Lkbe;)Lefl;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefl;

    return-object v0
.end method
