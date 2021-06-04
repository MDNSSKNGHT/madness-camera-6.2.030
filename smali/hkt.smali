.class public final Lhkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamTimeWaiter"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhkt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLgrh;Lgrk;)Z
    .locals 2

    new-instance v0, Lhku;

    invoke-direct {v0, p0, p1}, Lhku;-><init>(J)V

    new-instance p0, Lgrj;

    invoke-direct {p0, p2}, Lgrj;-><init>(Lgrh;)V

    invoke-static {v0}, Lgrr;->b(Llzb;)Litp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgrj;->a(Litp;)Lgrj;

    const/4 p1, 0x1

    new-array p2, p1, [Lgrh;

    invoke-virtual {p0}, Lgrj;->c()Lgrh;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p3, p0, p1}, Lgrk;->a(Ljava/util/List;I)V

    :try_start_0
    iget-object p0, v0, Lhku;->a:Lpag;

    invoke-interface {p0}, Lozs;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
