.class final Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknc;


# instance fields
.field private final synthetic a:Ljko;


# direct methods
.method constructor <init>(Ljko;)V
    .locals 0

    iput-object p1, p0, Ljlf;->a:Ljko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 0

    iget-object p1, p0, Ljlf;->a:Ljko;

    iget-object p1, p1, Ljko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljlf;->a:Ljko;

    invoke-virtual {p1}, Ljko;->d()V

    :cond_0
    return-void
.end method
