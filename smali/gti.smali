.class final Lgti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Lmqm;

.field private final synthetic b:Lgqp;

.field private final synthetic c:Lgte;


# direct methods
.method constructor <init>(Lgte;Lmqm;Lgqp;)V
    .locals 0

    iput-object p1, p0, Lgti;->c:Lgte;

    iput-object p2, p0, Lgti;->a:Lmqm;

    iput-object p3, p0, Lgti;->b:Lgqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 2

    iget-object p1, p0, Lgti;->c:Lgte;

    iget-object v0, p0, Lgti;->a:Lmqm;

    iget-object v1, p0, Lgti;->b:Lgqp;

    invoke-virtual {p1, v0, v1}, Lgte;->a(Lmqm;Lgqp;)Lozs;

    move-result-object p1

    return-object p1
.end method
