.class public final Lfyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;ILjava/util/concurrent/Executor;)Lndo;
    .locals 0

    invoke-static {p3}, Lndz;->a(Ljava/util/concurrent/Executor;)Lned;

    move-result-object p3

    invoke-interface {p3, p1}, Lned;->a(Ljava/io/File;)Lnee;

    move-result-object p1

    check-cast p1, Lnec;

    invoke-interface {p1, p2}, Lnec;->a(I)Lnec;

    move-result-object p1

    invoke-interface {p1}, Lnec;->a()Lnec;

    move-result-object p1

    invoke-interface {p1}, Lnec;->b()Lndo;

    move-result-object p1

    return-object p1
.end method
