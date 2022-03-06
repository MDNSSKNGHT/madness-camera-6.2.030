.class final Llhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Llhg;


# direct methods
.method constructor <init>(Llhg;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Llhh;->b:Llhg;

    iput-object p2, p0, Llhh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llhh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llhh;->b:Llhg;

    iget-object v0, v0, Llhg;->d:Llha;

    invoke-static {v0}, Llha;->h(Llha;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llhh;->b:Llhg;

    iget-object v1, v1, Llhg;->b:Llfk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhc;

    iget-object v1, p0, Llhh;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Llhc;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Llhh;->b:Llhg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llhg;->c:Z

    iget-object v0, v0, Llhg;->a:Lkwv;

    invoke-interface {v0}, Lkwv;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llhh;->b:Llhg;

    iget-object v0, v0, Llhg;->a:Lkwv;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkwv;->a(Lkzg;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Llhh;->b:Llhg;

    invoke-virtual {v0}, Llhg;->a()V

    return-void
.end method
