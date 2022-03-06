.class final Loch;
.super Loce;
.source "PG"


# static fields
.field public static final b:Loch;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loch;

    invoke-direct {v0}, Loch;-><init>()V

    sput-object v0, Loch;->b:Loch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loce;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loch;->b:Loch;

    return-object v0
.end method


# virtual methods
.method public final a(Loce;)I
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a()Ljava/lang/Comparable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "range unbounded on this side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "(-\u221e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final a(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final b(Ljava/lang/StringBuilder;)V
    .locals 0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Loce;

    invoke-virtual {p0, p1}, Loch;->a(Loce;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "-\u221e"

    return-object v0
.end method
