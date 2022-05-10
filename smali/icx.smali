.class public final Licx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckOneCameraModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Licx;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Licv;Llpu;)Lgjv;
    .locals 0

    invoke-virtual {p1, p0}, Llpu;->a(Llyu;)Llyu;

    move-result-object p0

    check-cast p0, Lgjv;

    return-object p0
.end method

.method public static a(Lmcu;Lmdk;Llpu;Lhgn;)Lmcj;
    .locals 1

    invoke-interface {p0, p1}, Lmcu;->a(Lmdk;)Lmcz;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object v0

    invoke-virtual {p2, v0}, Llpu;->a(Llyu;)Llyu;

    invoke-interface {p0, p1}, Lmcu;->b(Lmcz;)Lmci;

    move-result-object p0

    new-instance p1, Licz;

    invoke-direct {p1, p3}, Licz;-><init>(Lhgn;)V

    invoke-interface {p0, p1}, Lmci;->a(Lmgh;)V

    return-object v0
.end method

.method public static a(Lmcu;Lmdl;Lozs;)Lmdk;
    .locals 1

    invoke-interface {p0}, Lmcu;->a()Lmcv;

    move-result-object p0

    invoke-interface {p0, p1}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object p0

    new-instance p1, Licy;

    invoke-direct {p1, p0}, Licy;-><init>(Lmdk;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {p2, p1, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Llyw;Lgns;)Lmdl;
    .locals 0

    invoke-interface {p1}, Lgns;->a()Lmmp;

    move-result-object p1

    invoke-static {p1, p0}, Lmdn;->b(Lmmp;Llyw;)Lmdl;

    move-result-object p0

    return-object p0
.end method
