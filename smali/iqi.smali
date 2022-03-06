.class public final Liqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzj;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Ljep;


# direct methods
.method public constructor <init>(Llzj;Ljep;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InflFallbackSvr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Liqi;->a:Llzj;

    iput-object p2, p0, Liqi;->c:Ljep;

    iput-object p3, p0, Liqi;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lios;)V
    .locals 2

    iget-object v0, p0, Liqi;->c:Ljep;

    invoke-interface {p1}, Lios;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljep;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Liqj;

    invoke-direct {v1, p0, v0, p1}, Liqj;-><init>(Liqi;Ljava/io/File;Lios;)V

    invoke-interface {p1, v1}, Lios;->a(Lipn;)V

    return-void
.end method
