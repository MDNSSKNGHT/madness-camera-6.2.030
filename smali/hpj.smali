.class public final Lhpj;
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
.method public constructor <init>(Ljzz;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhpj;->a:Lqdx;

    iput-object p3, p0, Lhpj;->b:Lqdx;

    iput-object p4, p0, Lhpj;->c:Lqdx;

    iput-object p5, p0, Lhpj;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhpj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iget-object v1, p0, Lhpj;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyt;

    iget-object v2, p0, Lhpj;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxa;

    iget-object v3, p0, Lhpj;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llpx;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    new-instance v4, Lhtn;

    iget-object v1, v1, Lhyt;->p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    invoke-direct {v4, v1, v2, v3}, Lhtn;-><init>(Landroid/widget/FrameLayout;Lhxa;Llpx;)V

    invoke-interface {v0, v4}, Llox;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Lhtl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    return-object v0
.end method
