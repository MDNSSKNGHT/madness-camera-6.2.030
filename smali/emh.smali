.class final Lemh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoh;


# instance fields
.field private final synthetic a:Lelc;


# direct methods
.method constructor <init>(Lelc;)V
    .locals 0

    iput-object p1, p0, Lemh;->a:Lelc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    sget-object p1, Lelc;->c:Ljava/lang/String;

    const-string v0, "captureListener"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lemh;->a:Lelc;

    iget v0, p1, Lelc;->v:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lelc;->S:J

    iget-object p1, p0, Lemh;->a:Lelc;

    iput-boolean v1, p1, Lelc;->o:Z

    iget-object p1, p1, Lelc;->F:Lfkk;

    invoke-virtual {p1}, Lfkk;->v()V

    :cond_0
    iget-object p1, p0, Lemh;->a:Lelc;

    iget-object p1, p1, Lelc;->z:Ljwy;

    invoke-interface {p1}, Ljwy;->c()V

    iget-object p1, p0, Lemh;->a:Lelc;

    iget v0, p1, Lelc;->v:I

    add-int/2addr v0, v1

    iput v0, p1, Lelc;->v:I

    iget-object p1, p1, Lelc;->G:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lemh;->a:Lelc;

    iget-object p1, p1, Lelc;->h:Liyh;

    const v0, 0x7f0a0010

    invoke-interface {p1, v0}, Liyh;->a(I)V

    iget-object p1, p0, Lemh;->a:Lelc;

    iget-boolean v0, p1, Lelc;->u:Z

    if-nez v0, :cond_1

    iput-boolean v1, p1, Lelc;->u:Z

    iget-object p1, p1, Lelc;->g:Lifw;

    invoke-virtual {p1}, Lifw;->c()Z

    :cond_1
    return-void
.end method
