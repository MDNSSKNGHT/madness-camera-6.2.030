.class final Lojx;
.super Lojt;
.source "PG"


# static fields
.field public static final a:Lojx;

.field private static final b:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojx;

    invoke-direct {v0}, Lojx;-><init>()V

    sput-object v0, Lojx;->a:Lojx;

    new-instance v0, Lojy;

    invoke-direct {v0}, Lojy;-><init>()V

    sput-object v0, Lojx;->b:Lnyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lojt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lokf;
    .locals 1

    sget-object v0, Lojx;->b:Lnyi;

    invoke-static {p1, v0}, Lokf;->a(Ljava/lang/Iterable;Lnyi;)Lokf;

    move-result-object p1

    return-object p1
.end method
