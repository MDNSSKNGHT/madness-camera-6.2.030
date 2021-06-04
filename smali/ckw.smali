.class final synthetic Lckw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lclv;

.field private final c:Lozs;


# direct methods
.method constructor <init>(Lckq;Lclv;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckw;->a:Lckq;

    iput-object p2, p0, Lckw;->b:Lclv;

    iput-object p3, p0, Lckw;->c:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lckw;->a:Lckq;

    iget-object v1, p0, Lckw;->b:Lclv;

    iget-object v2, p0, Lckw;->c:Lozs;

    iget-object v0, v0, Lckq;->f:Llzj;

    const-string v3, "Audio codec-specific data arrived."

    invoke-interface {v0, v3}, Llzj;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v1, Lclv;->f:Landroid/media/MediaFormat;

    return-void
.end method
