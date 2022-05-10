.class final synthetic Ljyz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljyw;

.field private final b:Ljyt;

.field private final c:Ljzj;


# direct methods
.method constructor <init>(Ljyw;Ljyt;Ljzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyz;->a:Ljyw;

    iput-object p2, p0, Ljyz;->b:Ljyt;

    iput-object p3, p0, Ljyz;->c:Ljzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljyz;->a:Ljyw;

    iget-object v1, p0, Ljyz;->b:Ljyt;

    iget-object v2, p0, Ljyz;->c:Ljzj;

    iget-object v3, v0, Ljyw;->d:Landroid/os/Handler;

    new-instance v4, Ljzd;

    invoke-direct {v4, v0, v1, v2}, Ljzd;-><init>(Ljyw;Ljyt;Ljzj;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
