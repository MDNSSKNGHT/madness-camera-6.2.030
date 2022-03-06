.class final Ljkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljjw;


# direct methods
.method constructor <init>(Ljjw;)V
    .locals 0

    iput-object p1, p0, Ljkh;->a:Ljjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Ljkh;->a:Ljjw;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Ljjw;->a(JZ)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
