.class final Lkge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmy;


# instance fields
.field private final synthetic a:Ljuq;


# direct methods
.method constructor <init>(Ljuq;)V
    .locals 0

    iput-object p1, p0, Lkge;->a:Ljuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p2, p0, Lkge;->a:Ljuq;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljuq;->a(FZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lkge;->a:Ljuq;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ljuq;->a(FZ)Z

    move-result p1

    return p1
.end method
