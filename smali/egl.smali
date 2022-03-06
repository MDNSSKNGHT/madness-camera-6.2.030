.class final Legl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Legg;


# direct methods
.method constructor <init>(Legg;)V
    .locals 0

    iput-object p1, p0, Legl;->a:Legg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x5f5e100

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Legl;->a:Legg;

    const/4 v0, 0x1

    iput-boolean v0, p1, Legg;->i:Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
