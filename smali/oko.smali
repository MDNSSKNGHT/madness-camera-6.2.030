.class final Loko;
.super Lojo;
.source "PG"


# static fields
.field public static final a:Loko;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loko;

    invoke-direct {v0}, Loko;-><init>()V

    sput-object v0, Loko;->a:Loko;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lojo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loxi;I)Lojp;
    .locals 0

    new-instance p2, Lokp;

    invoke-direct {p2, p1}, Lokp;-><init>(Loxi;)V

    return-object p2
.end method
