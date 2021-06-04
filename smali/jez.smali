.class final Ljez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field private final synthetic b:Ljey;


# direct methods
.method constructor <init>(Ljey;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Ljez;->b:Ljey;

    iput-object p2, p0, Ljez;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Ljez;->a:Landroid/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ljez;->b:Ljey;

    iget-object p1, p1, Ljey;->c:Llpx;

    new-instance v0, Ljfa;

    invoke-direct {v0, p0}, Ljfa;-><init>(Ljez;)V

    invoke-virtual {p1, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    :cond_0
    sget-object p1, Ljey;->a:Ljava/lang/String;

    const-string v0, "Available storage space is too low."

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
