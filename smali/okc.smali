.class final Lokc;
.super Lojo;
.source "PG"


# static fields
.field public static final a:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokc;

    invoke-direct {v0}, Lokc;-><init>()V

    sput-object v0, Lokc;->a:Lokc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loxi;I)Lojp;
    .locals 2

    iget v0, p1, Loxi;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lokd;

    invoke-direct {v0, p1, p2}, Lokd;-><init>(Loxi;I)V

    return-object v0

    :cond_0
    invoke-static {p1}, Lojp;->a(Loxi;)Lojp;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lojp;->b:Lojp;

    return-object p1
.end method
