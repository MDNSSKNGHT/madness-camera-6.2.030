.class final synthetic Lnsv;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field public static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnsv;

    invoke-direct {v0}, Lnsv;-><init>()V

    sput-object v0, Lnsv;->a:Lnyu;

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

    check-cast p1, Lntm;

    sget-object v0, Lnsk;->b:Ljava/util/EnumSet;

    invoke-virtual {p1}, Lntm;->b()Lnka;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
