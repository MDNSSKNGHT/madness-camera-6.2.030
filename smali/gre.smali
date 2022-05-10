.class final Lgre;
.super Lgrg;
.source "PG"


# instance fields
.field private final synthetic a:Lgrd;


# direct methods
.method constructor <init>(Lgrd;)V
    .locals 0

    iput-object p1, p0, Lgre;->a:Lgrd;

    invoke-direct {p0, p1}, Lgrg;-><init>(Lgrd;)V

    return-void
.end method


# virtual methods
.method public final a(Lgqp;)V
    .locals 2

    iget-object v0, p0, Lgre;->a:Lgrd;

    iget-object v0, v0, Lgrd;->b:Llzj;

    const-string v1, "Processing fallback request"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lgrg;->a(Lgqp;)V

    return-void
.end method
