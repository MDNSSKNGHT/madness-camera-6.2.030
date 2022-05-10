.class public final Loyq;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient value:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Loyq;->value:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Loyq;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loyq;->a(D)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Loyq;->a()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Loyq;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Loyq;->value:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final doubleValue()D
    .locals 2

    invoke-virtual {p0}, Loyq;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final floatValue()F
    .locals 2

    invoke-virtual {p0}, Loyq;->a()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final intValue()I
    .locals 2

    invoke-virtual {p0}, Loyq;->a()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final longValue()J
    .locals 2

    invoke-virtual {p0}, Loyq;->a()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Loyq;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
