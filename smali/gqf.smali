.class public final Lgqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgrk;

.field public final c:Lhjn;

.field private final d:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FrameSvrImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgrk;Llpu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqf;->b:Lgrk;

    new-instance p1, Lhjn;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lhjn;-><init>(I)V

    iput-object p1, p0, Lgqf;->c:Lhjn;

    iget-object p1, p0, Lgqf;->c:Lhjn;

    iget-object p1, p1, Lhjn;->a:Llsm;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Llrn;->a(Llrm;Ljava/lang/Comparable;)Llrm;

    move-result-object p1

    iput-object p1, p0, Lgqf;->d:Llrm;

    iget-object p1, p0, Lgqf;->d:Llrm;

    new-instance v0, Lgqg;

    invoke-direct {v0, p0}, Lgqg;-><init>(Lgqf;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-interface {p1, v0, v1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgqe;
    .locals 3

    iget-object v0, p0, Lgqf;->c:Lhjn;

    invoke-static {v0}, Lhkr;->a(Lhkp;)Lbka;

    move-result-object v0

    new-instance v1, Lgqh;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    invoke-direct {v1, p0, v0}, Lgqh;-><init>(Lgqf;Lhko;)V

    return-object v1
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lgqf;->d:Llrm;

    return-object v0
.end method
