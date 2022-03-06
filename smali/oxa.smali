.class public final Loxa;
.super Lowy;
.source "PG"


# static fields
.field public static final a:Loxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loxa;

    invoke-direct {v0}, Loxa;-><init>()V

    sput-object v0, Loxa;->a:Loxa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lowy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method
