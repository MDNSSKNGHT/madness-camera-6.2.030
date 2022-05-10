.class final synthetic Lbbu;
.super Ljava/lang/Object;

# interfaces
.implements Llyd;


# instance fields
.field private final a:Lbbp;

.field private final b:Lozs;


# direct methods
.method constructor <init>(Lbbp;Lozs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbu;->a:Lbbp;

    iput-object p2, p0, Lbbu;->b:Lozs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbbu;->a:Lbbp;

    iget-object v0, p0, Lbbu;->b:Lozs;

    invoke-interface {v0}, Lozs;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lbbp;->c:Lazp;

    invoke-interface {p1}, Lazp;->d()V

    :cond_1
    return-void
.end method
