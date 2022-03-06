.class final synthetic Lnsp;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# static fields
.field public static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsp;

    invoke-direct {v0}, Lnsp;-><init>()V

    sput-object v0, Lnsp;->a:Lnyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnux;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lnux;-><init>(Ljava/util/List;)V

    return-object v0
.end method
