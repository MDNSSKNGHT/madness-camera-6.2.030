.class final Lojz;
.super Lojt;
.source "PG"


# static fields
.field public static final a:Lojt;


# instance fields
.field private final b:Lokv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lojz;

    invoke-direct {v0}, Lojz;-><init>()V

    sput-object v0, Lojz;->a:Lojt;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lojt;-><init>()V

    new-instance v0, Loka;

    invoke-direct {v0}, Loka;-><init>()V

    iput-object v0, p0, Lojz;->b:Lokv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lokf;
    .locals 1

    iget-object v0, p0, Lojz;->b:Lokv;

    invoke-static {p1, v0}, Lokf;->a(Ljava/lang/Iterable;Lokv;)Lokf;

    move-result-object p1

    return-object p1
.end method
