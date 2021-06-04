.class final Lgvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvz;


# instance fields
.field private final a:Lhkp;

.field private final b:Lmqp;


# direct methods
.method constructor <init>(Lhkp;Lmqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Lhkp;

    iput-object p2, p0, Lgvx;->b:Lmqp;

    return-void
.end method


# virtual methods
.method public final a(Llpu;Llqs;Llyw;IILmmp;Z)Lgvr;
    .locals 2

    iget-object v0, p0, Lgvx;->b:Lmqp;

    iget v1, p3, Llyw;->a:I

    iget p3, p3, Llyw;->b:I

    invoke-interface {v0, v1, p3, p4, p5}, Lmqp;->a(IIII)Lmqo;

    move-result-object p3

    const-string p4, "ISF/ImageReader"

    invoke-static {p3, p4}, Llqt;->a(Llyu;Ljava/lang/String;)Llyu;

    move-result-object p4

    invoke-virtual {p1, p4}, Llpu;->a(Llyu;)Llyu;

    invoke-static {}, Lgvo;->a()Lgvp;

    move-result-object p4

    new-instance p5, Lgvi;

    invoke-direct {p5, p3}, Lgvi;-><init>(Lmqo;)V

    invoke-virtual {p4, p5}, Lgvp;->a(Lgvi;)Lgvp;

    move-result-object p3

    new-instance p4, Lgvs;

    iget-object p5, p0, Lgvx;->a:Lhkp;

    invoke-direct {p4, p1, p2, p5, p6}, Lgvs;-><init>(Llpu;Llqs;Lhkp;Lmmp;)V

    invoke-virtual {p3, p4}, Lgvp;->a(Lgvs;)Lgvp;

    move-result-object p1

    new-instance p2, Lgus;

    invoke-direct {p2, p7}, Lgus;-><init>(Z)V

    invoke-virtual {p1, p2}, Lgvp;->a(Lgus;)Lgvp;

    move-result-object p1

    invoke-virtual {p1}, Lgvp;->a()Lgvr;

    move-result-object p1

    return-object p1
.end method
