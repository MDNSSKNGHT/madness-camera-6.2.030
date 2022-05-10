.class final Lekd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lekc;


# direct methods
.method constructor <init>(Lekc;)V
    .locals 0

    iput-object p1, p0, Lekd;->a:Lekc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lekd;->a:Lekc;

    iget-object v0, v0, Lekc;->a:Leja;

    invoke-virtual {v0}, Leja;->a()Llyu;

    move-result-object v0

    check-cast v0, Leid;

    invoke-virtual {v0}, Leid;->c()Legu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Legu;->a(Z)V

    iget-object v1, v0, Legu;->d:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v1, p0, Lekd;->a:Lekc;

    iget-object v1, v1, Lekc;->a:Leja;

    invoke-virtual {v1}, Leja;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekd;->a:Lekc;

    iget-object v1, v1, Lekc;->a:Leja;

    invoke-virtual {v1}, Leja;->a()Llyu;

    move-result-object v1

    check-cast v1, Leid;

    invoke-virtual {v1}, Leid;->l()Lhoe;

    move-result-object v1

    invoke-interface {v1}, Lhoe;->c()Llys;

    move-result-object v1

    invoke-virtual {v1}, Llys;->a()I

    move-result v1

    iget-object v2, p0, Lekd;->a:Lekc;

    iget-object v2, v2, Lekc;->a:Leja;

    invoke-virtual {v2}, Leja;->h()Z

    move-result v2

    new-instance v3, Legv;

    invoke-direct {v3, v0, v1, v2}, Legv;-><init>(Legu;IZ)V

    iget-object v1, v0, Legu;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lqdr;->a(Loyo;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Legw;

    invoke-direct {v2, v0}, Legw;-><init>(Legu;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lekd;->a:Lekc;

    iget-object v0, v0, Lekc;->a:Leja;

    iget-object v0, v0, Leja;->d:Lble;

    iget-object v0, v0, Lble;->a:Llyu;

    check-cast v0, Lehv;

    invoke-interface {v0}, Lehv;->c()Liyh;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Liyh;->a(I)V

    return-void
.end method
