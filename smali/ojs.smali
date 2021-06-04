.class public final Lojs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lojt;

.field private final b:Lojo;


# direct methods
.method private constructor <init>(Lojt;Lojo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojt;

    iput-object p1, p0, Lojs;->a:Lojt;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lojo;

    iput-object p1, p0, Lojs;->b:Lojo;

    return-void
.end method

.method public static a(Lojt;Lojo;)Lojs;
    .locals 1

    new-instance v0, Lojs;

    invoke-direct {v0, p0, p1}, Lojs;-><init>(Lojt;Lojo;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lokb;
    .locals 3

    iget-object v0, p0, Lojs;->a:Lojt;

    invoke-static {p1}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojt;->a(Ljava/lang/Iterable;)Lokf;

    move-result-object v0

    iget-object v1, p0, Lojs;->b:Lojo;

    invoke-virtual {v0, p1}, Lokf;->a(Ljava/lang/Object;)Loxi;

    move-result-object p1

    invoke-virtual {v0}, Lokf;->a()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lojo;->a(Loxi;I)Lojp;

    move-result-object p1

    new-instance v1, Lokb;

    invoke-direct {v1, v0, p1}, Lokb;-><init>(Lokf;Lojp;)V

    return-object v1
.end method
