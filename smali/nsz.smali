.class final Lnsz;
.super Logz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logz;-><init>()V

    return-void
.end method

.method private static a(Lntm;)I
    .locals 3

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    sget-object v1, Lnsx;->a:Lods;

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object v2

    invoke-virtual {v1, v2}, Lods;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnsx;->a:Lods;

    invoke-virtual {p0}, Lntm;->b()Lnka;

    move-result-object p0

    invoke-virtual {v0, p0}, Lods;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lntm;

    check-cast p2, Lntm;

    invoke-static {p1}, Lnsz;->a(Lntm;)I

    move-result p1

    invoke-static {p2}, Lnsz;->a(Lntm;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
