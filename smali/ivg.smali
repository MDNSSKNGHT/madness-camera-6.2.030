.class final synthetic Livg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Livc;

.field private final c:Llpx;


# direct methods
.method constructor <init>(Lqdx;Livc;Llpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livg;->a:Lqdx;

    iput-object p2, p0, Livg;->b:Livc;

    iput-object p3, p0, Livg;->c:Llpx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Livg;->a:Lqdx;

    iget-object v1, p0, Livg;->b:Livc;

    iget-object v2, p0, Livg;->c:Llpx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcze;

    new-instance v4, Livi;

    invoke-direct {v4, v1, v0}, Livi;-><init>(Livc;Lqdx;)V

    invoke-interface {v3, v4, v2}, Lcze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
