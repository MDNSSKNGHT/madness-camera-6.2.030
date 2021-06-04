.class final Lecm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyi;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field private final synthetic b:Leci;


# direct methods
.method constructor <init>(Leci;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;)V
    .locals 0

    iput-object p1, p0, Lecm;->b:Leci;

    iput-object p2, p0, Lecm;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecm;->b:Leci;

    iget-object v0, v0, Leci;->d:Liyh;

    invoke-interface {v0}, Liyh;->a()V

    iget-object v0, p0, Lecm;->b:Leci;

    iget-object v0, v0, Leci;->h:Lcix;

    invoke-virtual {v0}, Lcix;->a()V

    iget-object v0, p0, Lecm;->a:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->q_()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lecm;->b:Leci;

    iget-object v0, v0, Leci;->h:Lcix;

    invoke-virtual {v0}, Lcix;->c()V

    iget-object v0, p0, Lecm;->b:Leci;

    iget-object v0, v0, Leci;->e:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    invoke-interface {v0}, Ldzw;->k()V

    iget-object v0, p0, Lecm;->b:Leci;

    iget-object v0, v0, Leci;->e:Lqdd;

    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzw;

    invoke-interface {v0}, Ldzw;->l()V

    :goto_0
    return-object p1
.end method
