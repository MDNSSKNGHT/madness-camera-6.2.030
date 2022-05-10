.class final synthetic Lhvm;
.super Ljava/lang/Object;

# interfaces
.implements Lcno;


# static fields
.field public static final a:Lcno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhvm;

    invoke-direct {v0}, Lhvm;-><init>()V

    sput-object v0, Lhvm;->a:Lcno;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhvi;->a:Ljava/lang/String;

    const-string v1, "Photobooth HdrPlus shot failed."

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
