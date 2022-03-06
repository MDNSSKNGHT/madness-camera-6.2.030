.class final Lojw;
.super Lojt;
.source "PG"


# static fields
.field public static final a:Lojw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojw;

    invoke-direct {v0}, Lojw;-><init>()V

    sput-object v0, Lojw;->a:Lojw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lojt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lokf;
    .locals 0

    invoke-static {p1}, Lokf;->a(Ljava/lang/Iterable;)Lokf;

    move-result-object p1

    return-object p1
.end method
