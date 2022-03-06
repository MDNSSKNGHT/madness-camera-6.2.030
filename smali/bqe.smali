.class final synthetic Lbqe;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# static fields
.field public static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqe;

    invoke-direct {v0}, Lbqe;-><init>()V

    sput-object v0, Lbqe;->a:Lnyi;

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

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1}, Lbqd;->a(Landroid/graphics/Rect;)Lhld;

    move-result-object p1

    return-object p1
.end method
