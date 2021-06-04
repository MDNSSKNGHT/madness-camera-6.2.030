.class final synthetic Lcku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;

.field private final b:Lcmg;


# direct methods
.method constructor <init>(Lckq;Lcmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcku;->a:Lckq;

    iput-object p2, p0, Lcku;->b:Lcmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcku;->a:Lckq;

    iget-object v1, p0, Lcku;->b:Lcmg;

    iget-object v1, v1, Lcmg;->a:Lpag;

    invoke-static {v1}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    iput-object v1, v0, Lckq;->l:Landroid/media/MediaFormat;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
