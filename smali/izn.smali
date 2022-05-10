.class final Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llpx;

.field private final synthetic b:Lfpw;

.field private final synthetic c:Ljcw;


# direct methods
.method constructor <init>(Llpx;Lfpw;Ljcw;)V
    .locals 0

    iput-object p1, p0, Lizn;->a:Llpx;

    iput-object p2, p0, Lizn;->b:Lfpw;

    iput-object p3, p0, Lizn;->c:Ljcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lizn;->a:Llpx;

    iget-object v1, p0, Lizn;->b:Lfpw;

    iget-object v2, p0, Lizn;->c:Ljcw;

    invoke-static {v0, v1, v2}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    return-void
.end method
