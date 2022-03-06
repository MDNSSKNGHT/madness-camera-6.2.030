.class final Lcmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbdf;

.field private final synthetic b:Lcng;

.field private final synthetic c:Lcne;

.field private final synthetic d:Llpx;

.field private final synthetic e:Lfpw;


# direct methods
.method constructor <init>(Lbdf;Lcng;Lcne;Llpx;Lfpw;)V
    .locals 0

    iput-object p1, p0, Lcmz;->a:Lbdf;

    iput-object p2, p0, Lcmz;->b:Lcng;

    iput-object p3, p0, Lcmz;->c:Lcne;

    iput-object p4, p0, Lcmz;->d:Llpx;

    iput-object p5, p0, Lcmz;->e:Lfpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcmz;->a:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    iget-object v1, p0, Lcmz;->b:Lcng;

    iget-object v2, p0, Lcmz;->c:Lcne;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcng;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcnh;

    invoke-direct {v3, v1, v2}, Lcnh;-><init>(Lcng;Lcnj;)V

    invoke-interface {v0, v3}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lcmz;->d:Llpx;

    iget-object v1, p0, Lcmz;->e:Lfpw;

    iget-object v2, p0, Lcmz;->c:Lcne;

    invoke-static {v0, v1, v2}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    return-void
.end method
