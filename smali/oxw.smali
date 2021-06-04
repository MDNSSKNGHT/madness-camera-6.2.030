.class final Loxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Loxp;

.field public final b:Lozs;


# direct methods
.method constructor <init>(Loxp;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxw;->a:Loxp;

    iput-object p2, p0, Loxw;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Loxw;->a:Loxp;

    iget-object v0, v0, Loxp;->value:Ljava/lang/Object;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Loxw;->b:Lozs;

    invoke-static {v0}, Loxp;->b(Lozs;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loxp;->c:Loxq;

    iget-object v2, p0, Loxw;->a:Loxp;

    invoke-virtual {v1, v2, p0, v0}, Loxq;->a(Loxp;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxw;->a:Loxp;

    invoke-static {v0}, Loxp;->a(Loxp;)V

    :cond_0
    return-void
.end method
