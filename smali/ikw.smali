.class final synthetic Likw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lqdx;

.field private final b:Lmqm;


# direct methods
.method constructor <init>(Lqdx;Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likw;->a:Lqdx;

    iput-object p2, p0, Likw;->b:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Likw;->a:Lqdx;

    iget-object v1, p0, Likw;->b:Lmqm;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likp;

    invoke-virtual {v0, v1}, Likp;->a(Lmqm;)V

    return-void
.end method
