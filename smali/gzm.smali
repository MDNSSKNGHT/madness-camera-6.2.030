.class public final Lgzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field public final a:Liot;

.field public final b:Lihe;

.field public final synthetic c:Lgzl;


# direct methods
.method public constructor <init>(Lgzl;Liot;)V
    .locals 0

    iput-object p1, p0, Lgzm;->c:Lgzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzm;->a:Liot;

    new-instance p1, Lihf;

    invoke-direct {p1, p2}, Lihf;-><init>(Lios;)V

    iput-object p1, p0, Lgzm;->b:Lihe;

    invoke-virtual {p2}, Liot;->D()Lifw;

    move-result-object p1

    iget-object p2, p0, Lgzm;->b:Lihe;

    invoke-virtual {p1, p2}, Lifw;->a(Lify;)V

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lozs;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Should not call RawModeImageSaver.addFullSizeImage()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
