.class final synthetic Lidn;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lidn;

    invoke-direct {v0}, Lidn;-><init>()V

    sput-object v0, Lidn;->a:Lnyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Llyw;

    invoke-static {p1}, Llyb;->a(Llyw;)Llyb;

    move-result-object p1

    sget-object v0, Llyb;->a:Llyb;

    invoke-virtual {p1, v0}, Llyb;->a(Llyb;)Z

    move-result p1

    return p1
.end method
