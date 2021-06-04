.class public final Lech;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lecf;


# instance fields
.field private final a:Lgjv;

.field private final b:Llpu;

.field private final c:Lgdl;

.field private final d:Lgns;


# direct methods
.method public constructor <init>(Lgjv;Llpu;Lgdl;Lgns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lech;->a:Lgjv;

    iput-object p2, p0, Lech;->b:Llpu;

    iput-object p3, p0, Lech;->c:Lgdl;

    iput-object p4, p0, Lech;->d:Lgns;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 1

    iget-object v0, p0, Lech;->a:Lgjv;

    invoke-interface {v0, p1}, Lgjv;->a(Lawy;)Lazp;

    move-result-object p1

    return-object p1
.end method

.method public final a()Llrm;
    .locals 1

    iget-object v0, p0, Lech;->a:Lgjv;

    invoke-interface {v0}, Lgjv;->f()Lgkc;

    move-result-object v0

    invoke-interface {v0}, Lgkc;->a()Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgjw;Lios;)Lozs;
    .locals 1

    iget-object v0, p0, Lech;->a:Lgjv;

    invoke-interface {v0, p1, p2}, Lgjv;->a(Lgjw;Lios;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llox;
    .locals 1

    iget-object v0, p0, Lech;->b:Llpu;

    return-object v0
.end method

.method public final c()Lgdl;
    .locals 1

    iget-object v0, p0, Lech;->c:Lgdl;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lech;->a:Lgjv;

    invoke-interface {v0}, Lgjv;->close()V

    iget-object v0, p0, Lech;->b:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method public final d()Lgns;
    .locals 1

    iget-object v0, p0, Lech;->d:Lgns;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lech;->b:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgkc;
    .locals 1

    iget-object v0, p0, Lech;->a:Lgjv;

    invoke-interface {v0}, Lgjv;->f()Lgkc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lozs;
    .locals 1

    iget-object v0, p0, Lech;->a:Lgjv;

    invoke-interface {v0}, Lgjv;->g()Lozs;

    move-result-object v0

    return-object v0
.end method
