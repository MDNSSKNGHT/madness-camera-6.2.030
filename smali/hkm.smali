.class final Lhkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final synthetic a:Lhki;


# direct methods
.method constructor <init>(Lhki;)V
    .locals 0

    iput-object p1, p0, Lhkm;->a:Lhki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhkm;->a:Lhki;

    invoke-virtual {v0}, Lhki;->e()Llyu;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhkm;->a:Lhki;

    invoke-virtual {v1}, Lhki;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Llyu;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_2
    invoke-interface {v0}, Llyu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v1, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lhkm;->a()V

    return-void
.end method
