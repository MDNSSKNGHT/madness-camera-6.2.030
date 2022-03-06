.class final synthetic Lntc;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:D


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntc;->a:Ljava/lang/String;

    const-wide v0, 0x3fb99999a0000000L    # 0.10000000149011612

    iput-wide v0, p0, Lntc;->b:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lntc;->a:Ljava/lang/String;

    iget-wide v1, p0, Lntc;->b:D

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v5, p1

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    cmpg-double p1, v3, v1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
