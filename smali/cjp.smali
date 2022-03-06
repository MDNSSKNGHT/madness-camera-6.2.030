.class final synthetic Lcjp;
.super Ljava/lang/Object;

# interfaces
.implements Ligh;


# static fields
.field public static final a:Ligh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcjp;

    invoke-direct {v0}, Lcjp;-><init>()V

    sput-object v0, Lcjp;->a:Ligh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lmqm;)Z
    .locals 1

    new-instance v0, Ligi;

    invoke-direct {v0}, Ligi;-><init>()V

    invoke-virtual {v0, p1, p2}, Ligi;->a(Lmqm;Lmqm;)V

    const/4 p1, 0x1

    return p1
.end method
