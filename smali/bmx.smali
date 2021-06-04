.class final synthetic Lbmx;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# static fields
.field public static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbmx;

    invoke-direct {v0}, Lbmx;-><init>()V

    sput-object v0, Lbmx;->a:Lnyi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llvi;

    invoke-static {p1}, Lbmv;->a(Llvi;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method
