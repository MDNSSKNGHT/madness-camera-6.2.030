.class final Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsh;
.implements Llqw;


# instance fields
.field private final a:Lguk;

.field private final b:Lgqy;

.field private final c:Llyu;


# direct methods
.method constructor <init>(Lguk;Lgqy;Llyu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvc;->a:Lguk;

    iput-object p2, p0, Lgvc;->b:Lgqy;

    iput-object p3, p0, Lgvc;->c:Llyu;

    return-void
.end method


# virtual methods
.method public final a(J)Lgsd;
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lguk;

    invoke-interface {v0, p1, p2}, Lguk;->a(J)Lgsd;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lguk;

    invoke-interface {v0}, Lguk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStore"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgvc;->c:Llyu;

    invoke-interface {v0}, Llyu;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lguk;

    invoke-interface {v0}, Lguk;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lgsd;
    .locals 1

    iget-object v0, p0, Lgvc;->a:Lguk;

    invoke-interface {v0}, Lguk;->d()Lgsd;

    move-result-object v0

    return-object v0
.end method

.method public final o_()Lgqy;
    .locals 1

    iget-object v0, p0, Lgvc;->b:Lgqy;

    return-object v0
.end method
