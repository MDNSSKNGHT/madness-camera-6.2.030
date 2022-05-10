.class public final Lnxw;
.super Lnxu;
.source "PG"


# static fields
.field public static final a:Lnxu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnxw;

    invoke-direct {v0}, Lnxw;-><init>()V

    sput-object v0, Lnxw;->a:Lnxu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnxu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x85

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2007

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2029

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_1

    const/16 v0, 0x200a

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :pswitch_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharMatcher.breakingWhitespace()"

    return-object v0
.end method
