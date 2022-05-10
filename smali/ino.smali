.class final synthetic Lino;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Linn;

.field private final b:Lpag;


# direct methods
.method constructor <init>(Linn;Lpag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lino;->a:Linn;

    iput-object p2, p0, Lino;->b:Lpag;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 3

    iget-object p1, p0, Lino;->a:Linn;

    iget-object p2, p0, Lino;->b:Lpag;

    new-instance v0, Liob;

    invoke-direct {v0}, Liob;-><init>()V

    iget-object v1, p1, Linn;->a:Linp;

    invoke-interface {v1}, Linp;->b()J

    iget-object p1, p1, Linn;->a:Linp;

    invoke-interface {p1}, Linp;->a()J

    move-result-wide v1

    iput-wide v1, v0, Liob;->a:J

    invoke-virtual {p2, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
