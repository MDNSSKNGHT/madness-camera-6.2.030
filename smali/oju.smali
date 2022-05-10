.class final Loju;
.super Lojt;
.source "PG"


# static fields
.field public static final a:Loju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loju;

    invoke-direct {v0}, Loju;-><init>()V

    sput-object v0, Loju;->a:Loju;

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

    new-instance v0, Lojv;

    invoke-direct {v0}, Lojv;-><init>()V

    invoke-static {p1, v0}, Lokf;->a(Ljava/lang/Iterable;Lnyi;)Lokf;

    move-result-object p1

    return-object p1
.end method
