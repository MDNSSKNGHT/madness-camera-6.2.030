.class final Leto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Letm;


# direct methods
.method constructor <init>(Letm;)V
    .locals 0

    iput-object p1, p0, Leto;->a:Letm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leto;->a:Letm;

    iget-object v1, v0, Letm;->c:Lbtd;

    if-eqz v1, :cond_0

    iget-object v0, v0, Letm;->d:Lmqu;

    invoke-interface {v0}, Lmqu;->a()J

    move-result-wide v0

    iget-object v2, p0, Leto;->a:Letm;

    iget-object v2, v2, Letm;->c:Lbtd;

    invoke-interface {v2}, Lbtd;->c()J

    move-result-wide v2

    iget-object v4, p0, Leto;->a:Letm;

    invoke-virtual {v4}, Letm;->a()Llyu;

    move-result-object v4

    check-cast v4, Levb;

    iget-object v4, v4, Levb;->b:Lesb;

    iget-object v4, v4, Lesb;->b:Ljqq;

    sub-long/2addr v0, v2

    invoke-interface {v4, v0, v1}, Ljqq;->a(J)V

    :cond_0
    return-void
.end method
