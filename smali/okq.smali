.class final Lokq;
.super Lojo;
.source "PG"


# static fields
.field public static final a:Lokq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokq;

    invoke-direct {v0}, Lokq;-><init>()V

    sput-object v0, Lokq;->a:Lokq;

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

    if-eqz v0, :cond_2

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    new-instance v0, Lokt;

    invoke-direct {v0, p1, p2}, Lokt;-><init>(Loxi;I)V

    return-object v0

    :cond_0
    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    new-instance v0, Loku;

    invoke-direct {v0, p1, p2}, Loku;-><init>(Loxi;I)V

    return-object v0

    :cond_1
    new-instance v0, Loks;

    invoke-direct {v0, p1, p2}, Loks;-><init>(Loxi;I)V

    return-object v0

    :cond_2
    sget-object p1, Lojp;->b:Lojp;

    return-object p1
.end method
