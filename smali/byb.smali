.class final Lbyb;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lpag;

.field private final synthetic b:Lbya;


# direct methods
.method constructor <init>(Lbya;Lpag;)V
    .locals 0

    iput-object p1, p0, Lbyb;->b:Lbya;

    iput-object p2, p0, Lbyb;->a:Lpag;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lbya;->a:Ljava/lang/String;

    const-string v1, "onCaptureFailed: Timeout waiting for the jpeg image"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbyb;->b:Lbya;

    iget-object v0, v0, Lbya;->g:Lgjl;

    sget-object v1, Lgjm;->d:Lgjm;

    invoke-virtual {v0, v1}, Lgjl;->a(Lgjm;)V

    iget-object v0, p0, Lbyb;->a:Lpag;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Timeout"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbyb;->b:Lbya;

    invoke-virtual {v0}, Lbya;->b()V

    return-void
.end method
