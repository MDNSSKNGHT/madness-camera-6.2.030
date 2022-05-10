.class public final Lmqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqm;


# instance fields
.field private final a:Landroid/hardware/HardwareBuffer;

.field private final b:J

.field private volatile c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/hardware/HardwareBuffer;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqk;->a:Landroid/hardware/HardwareBuffer;

    iput-wide p2, p0, Lmqk;->b:J

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lmqk;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lmqk;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lmqk;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmqk;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmqk;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lmqk;->a:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lmqk;->b:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 1

    iget-object v0, p0, Lmqk;->a:Landroid/hardware/HardwareBuffer;

    return-object v0
.end method

.method public final h()Lmlp;
    .locals 1

    invoke-static {}, Lmlp;->a()Lmlp;

    move-result-object v0

    return-object v0
.end method
