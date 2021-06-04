.class public final Lavu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lawb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    sput-object v0, Lavu;->a:Lawb;

    return-void
.end method

.method public static a()Lkg;
    .locals 3

    new-instance v0, Lki;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lki;-><init>(I)V

    new-instance v1, Lavw;

    invoke-direct {v1}, Lavw;-><init>()V

    new-instance v2, Lavx;

    invoke-direct {v2}, Lavx;-><init>()V

    invoke-static {v0, v1, v2}, Lavu;->a(Lkg;Lavy;Lawb;)Lkg;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILavy;)Lkg;
    .locals 1

    new-instance v0, Lki;

    invoke-direct {v0, p0}, Lki;-><init>(I)V

    sget-object p0, Lavu;->a:Lawb;

    invoke-static {v0, p1, p0}, Lavu;->a(Lkg;Lavy;Lawb;)Lkg;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lkg;Lavy;Lawb;)Lkg;
    .locals 1

    new-instance v0, Lavz;

    invoke-direct {v0, p0, p1, p2}, Lavz;-><init>(Lkg;Lavy;Lawb;)V

    return-object v0
.end method
