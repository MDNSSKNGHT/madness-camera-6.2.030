.class final synthetic Lbwx;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# instance fields
.field private final a:Lbww;

.field private final b:Z


# direct methods
.method constructor <init>(Lbww;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwx;->a:Lbww;

    iput-boolean p2, p0, Lbwx;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 1

    iget-object p1, p0, Lbwx;->a:Lbww;

    iget-boolean v0, p0, Lbwx;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lbww;->a:Lbtf;

    invoke-interface {p1}, Lbtf;->b()Lozs;

    move-result-object p1

    :goto_0
    return-object p1
.end method
