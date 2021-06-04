.class public final Lcic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcib;


# instance fields
.field public volatile a:Lcib;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lios;Llys;Lciz;Llyw;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lozs;
    .locals 6

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcib;->a(Lios;Llys;Lciz;Llyw;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lios;->f()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcib;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcib;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcib;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcib;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcib;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcic;->a:Lcib;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcib;->f()V

    :cond_0
    return-void
.end method
