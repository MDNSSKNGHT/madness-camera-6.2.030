.class final Lnyc;
.super Lnyb;
.source "PG"


# static fields
.field public static final a:Lnyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyc;

    invoke-direct {v0}, Lnyc;-><init>()V

    sput-object v0, Lnyc;->a:Lnyc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lnyb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    invoke-static {p2, p1, v1}, Lohr;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lnxu;)Lnxu;
    .locals 0

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnxu;

    return-object p1
.end method

.method public final b(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
