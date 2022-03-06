.class final Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lhko;

.field private final synthetic c:Lgxv;


# direct methods
.method constructor <init>(Lgxv;Lpag;Lhko;)V
    .locals 0

    iput-object p1, p0, Lgxw;->c:Lgxv;

    iput-object p2, p0, Lgxw;->a:Lpag;

    iput-object p3, p0, Lgxw;->b:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lgxw;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgxw;->b:Lhko;

    invoke-interface {p1}, Lhko;->close()V

    iget-object p1, p0, Lgxw;->c:Lgxv;

    invoke-virtual {p1}, Lgxv;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgxw;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lgxw;->b:Lhko;

    invoke-interface {p1}, Lhko;->close()V

    iget-object p1, p0, Lgxw;->c:Lgxv;

    invoke-virtual {p1}, Lgxv;->a()V

    return-void
.end method
