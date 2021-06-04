.class final synthetic Lfaz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgsg;

.field private final b:Llpu;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Lgsg;Llpu;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfaz;->a:Lgsg;

    iput-object p2, p0, Lfaz;->b:Llpu;

    iput-object p3, p0, Lfaz;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfaz;->a:Lgsg;

    iget-object v1, p0, Lfaz;->b:Llpu;

    iget-object v2, p0, Lfaz;->c:Lpag;

    const/4 v3, 0x0

    new-array v3, v3, [Lgsg;

    invoke-interface {v0, v3}, Lgsg;->a([Lgsg;)Lgse;

    move-result-object v0

    new-instance v3, Lgsp;

    new-instance v4, Lgsk;

    invoke-direct {v4}, Lgsk;-><init>()V

    new-instance v5, Lgsn;

    invoke-direct {v5}, Lgsn;-><init>()V

    invoke-direct {v3, v4, v5}, Lgsp;-><init>(Lgsm;Lgso;)V

    const/4 v4, 0x1

    invoke-interface {v0, v4, v4, v3}, Lgse;->a(IILgsp;)Lgsh;

    move-result-object v0

    invoke-virtual {v1, v0}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
