.class final synthetic Lgfx;
.super Ljava/lang/Object;

# interfaces
.implements Ldhw;


# instance fields
.field private final a:Llzj;

.field private final b:Lpag;

.field private final c:Lpag;


# direct methods
.method constructor <init>(Llzj;Lpag;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfx;->a:Llzj;

    iput-object p2, p0, Lgfx;->b:Lpag;

    iput-object p3, p0, Lgfx;->c:Lpag;

    return-void
.end method


# virtual methods
.method public final a(IJLmqc;)V
    .locals 6

    iget-object v0, p0, Lgfx;->a:Llzj;

    iget-object v1, p0, Lgfx;->b:Lpag;

    iget-object v2, p0, Lgfx;->c:Lpag;

    move v3, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lgfv;->a(Llzj;Lpag;Lpag;IJ)V

    return-void
.end method
