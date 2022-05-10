.class final synthetic Lnsl;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsl;

    invoke-direct {v0}, Lnsl;-><init>()V

    sput-object v0, Lnsl;->a:Lnyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lntm;

    invoke-static {p1}, Lnsk;->b(Lntm;)Z

    move-result p1

    return p1
.end method
