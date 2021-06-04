.class final Lefb;
.super Ljyo;
.source "PG"


# instance fields
.field private final synthetic a:Ldzv;

.field private final synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;Ldzv;)V
    .locals 0

    iput-object p1, p0, Lefb;->b:Leeg;

    iput-object p2, p0, Lefb;->a:Ldzv;

    invoke-direct {p0}, Ljyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lefb;->b:Leeg;

    iget-object v1, v0, Leeg;->z:Lgjv;

    if-nez v1, :cond_2

    iget-object v0, v0, Leeg;->y:Lozs;

    if-eqz v0, :cond_0

    const-string v0, "starting"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "closed"

    :goto_0
    sget-object v1, Leeg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Leeg;->o()V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 3

    iget-object v0, p0, Lefb;->a:Ldzv;

    sget-object v1, Lbhg;->a:Lbhg;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldzv;->a(Lbhg;Z)Lozs;

    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    iget-object v0, p0, Lefb;->a:Ldzv;

    sget-object v1, Lbhg;->a:Lbhg;

    invoke-interface {v0, v1}, Ldzv;->a(Lbhg;)Lozs;

    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lefb;->b:Leeg;

    iput-boolean p1, v0, Leeg;->K:Z

    return-void
.end method
