.class final synthetic Ljtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljug;


# static fields
.field public static final a:Ljug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    sput-object v0, Ljtt;->a:Ljug;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Ljts;->l()Z

    move-result v0

    return v0
.end method
