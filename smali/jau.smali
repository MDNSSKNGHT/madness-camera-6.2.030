.class final Ljau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljau;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljav;Ljava/lang/String;)Ljau;
    .locals 2

    iget-object v0, p0, Ljau;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Ljav;->a(J)V

    :cond_0
    return-object p0
.end method
