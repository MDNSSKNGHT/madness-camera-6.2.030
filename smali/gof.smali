.class public final Lgof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsh;

.field public final b:Lgsh;


# direct methods
.method public constructor <init>(Llpu;ILgse;Lnyp;Lgsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p2, p2, p5}, Lgse;->a(IILgsp;)Lgsh;

    move-result-object p3

    invoke-virtual {p1, p3}, Llpu;->a(Llyu;)Llyu;

    move-result-object p3

    check-cast p3, Lgsh;

    iput-object p3, p0, Lgof;->a:Lgsh;

    invoke-virtual {p4}, Lnyp;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgse;

    invoke-interface {p3, p2, p2, p5}, Lgse;->a(IILgsp;)Lgsh;

    move-result-object p2

    invoke-virtual {p1, p2}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lgsh;

    iput-object p1, p0, Lgof;->b:Lgsh;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lgof;->b:Lgsh;

    return-void
.end method
