.class final Lkgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkng;


# instance fields
.field private final synthetic a:Lkpi;

.field private final synthetic b:Lkng;


# direct methods
.method constructor <init>(Lkpi;Lkng;)V
    .locals 0

    iput-object p1, p0, Lkgg;->a:Lkpi;

    iput-object p2, p0, Lkgg;->b:Lkng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkgg;->b:Lkng;

    invoke-interface {v0}, Lkng;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkgg;->a:Lkpi;

    invoke-interface {v0}, Lkpi;->c()V

    iget-object v0, p0, Lkgg;->b:Lkng;

    invoke-interface {v0, p1}, Lkng;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkgg;->b:Lkng;

    invoke-interface {v0, p1}, Lkng;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
