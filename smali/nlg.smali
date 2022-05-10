.class final synthetic Lnlg;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlg;

    invoke-direct {v0}, Lnlg;-><init>()V

    sput-object v0, Lnlg;->a:Lnyu;

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

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lnle;->c(Ljava/lang/Float;)Z

    move-result p1

    return p1
.end method
