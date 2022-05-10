.class final Ljpe;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Ljpd;


# direct methods
.method constructor <init>(Ljpd;)V
    .locals 0

    iput-object p1, p0, Ljpe;->a:Ljpd;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljpe;->a:Ljpd;

    iget-object v0, v0, Ljpd;->a:Llpx;

    new-instance v1, Ljpf;

    invoke-direct {v1, p0}, Ljpf;-><init>(Ljpe;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
