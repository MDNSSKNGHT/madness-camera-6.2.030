.class public final Logw;
.super Logz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Logw;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logw;

    invoke-direct {v0}, Logw;-><init>()V

    sput-object v0, Logw;->a:Logw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logz;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Logw;->a:Logw;

    return-object v0
.end method


# virtual methods
.method public final a()Logz;
    .locals 1

    sget-object v0, Lohn;->a:Lohn;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
