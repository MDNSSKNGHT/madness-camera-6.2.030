.class final Lnjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpey;


# static fields
.field public static final a:Lpey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnjt;

    invoke-direct {v0}, Lnjt;-><init>()V

    sput-object v0, Lnjt;->a:Lpey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lnju;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
