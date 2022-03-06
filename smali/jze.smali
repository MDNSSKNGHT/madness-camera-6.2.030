.class final synthetic Ljze;
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

    iput-object p1, p0, Ljze;->a:Ljyw;

    iput-object p2, p0, Ljze;->b:Ljyt;

    iput-object p3, p0, Ljze;->c:Ljzj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljze;->a:Ljyw;

    iget-object v1, p0, Ljze;->b:Ljyt;

    iget-object v2, p0, Ljze;->c:Ljzj;

    invoke-virtual {v0, v1, v2}, Ljyw;->b(Ljyt;Ljzj;)V

    return-void
.end method
