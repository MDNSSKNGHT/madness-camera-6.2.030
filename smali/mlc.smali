.class final synthetic Lmlc;
.super Ljava/lang/Object;

# interfaces
.implements Lnyi;


# static fields
.field public static final a:Lnyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmlc;

    invoke-direct {v0}, Lmlc;-><init>()V

    sput-object v0, Lmlc;->a:Lnyi;

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

    check-cast p1, Lmqf;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmqf;->h()Lmlp;

    move-result-object p1

    iget-object p1, p1, Lmlp;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1
.end method
