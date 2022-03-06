.class final Limq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lqdx;

.field private final synthetic b:Llpx;

.field private final synthetic c:Lfpw;


# direct methods
.method constructor <init>(Lqdx;Llpx;Lfpw;)V
    .locals 0

    iput-object p1, p0, Limq;->a:Lqdx;

    iput-object p2, p0, Limq;->b:Llpx;

    iput-object p3, p0, Limq;->c:Lfpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Limq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liml;

    iget-object v1, p0, Limq;->b:Llpx;

    iget-object v2, p0, Limq;->c:Lfpw;

    invoke-static {v1, v2, v0}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    return-void
.end method
