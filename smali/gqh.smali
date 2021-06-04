.class public final Lgqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqe;


# instance fields
.field private a:Z

.field private final b:Lhko;

.field private final synthetic c:Lgqf;


# direct methods
.method constructor <init>(Lgqf;Lhko;)V
    .locals 0

    iput-object p1, p0, Lgqh;->c:Lgqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgqh;->b:Lhko;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgqh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 2

    iget-boolean v0, p0, Lgqh;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "submitRequest() cannot be used after the Session is closed"

    invoke-static {v0, v1}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lgqh;->c:Lgqf;

    iget-object v0, v0, Lgqf;->b:Lgrk;

    invoke-interface {v0, p1, p2}, Lgrk;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lgqh;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqh;->a:Z

    iget-object v0, p0, Lgqh;->b:Lhko;

    invoke-interface {v0}, Lhko;->close()V

    :cond_0
    return-void
.end method
