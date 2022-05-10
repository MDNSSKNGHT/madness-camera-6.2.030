.class final synthetic Lghc;
.super Ljava/lang/Object;

# interfaces
.implements Lmuf;


# static fields
.field public static final a:Lmuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghc;

    invoke-direct {v0}, Lghc;-><init>()V

    sput-object v0, Lghc;->a:Lmuf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmuc;)V
    .locals 0

    invoke-virtual {p1}, Lmuc;->b()Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqm;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmqm;->close()V

    :cond_0
    return-void
.end method
