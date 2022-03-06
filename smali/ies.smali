.class final Lies;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lier;


# direct methods
.method constructor <init>(Lier;)V
    .locals 0

    iput-object p1, p0, Lies;->a:Lier;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lies;->a:Lier;

    iget-object v0, v0, Lier;->c:Llpx;

    new-instance v1, Liet;

    invoke-direct {v1, p0}, Liet;-><init>(Lies;)V

    invoke-virtual {v0, v1}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
