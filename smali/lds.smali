.class final Llds;
.super Llfo;


# instance fields
.field private final synthetic a:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lkwy;)V
    .locals 2

    sget-object v0, Lliw;->c:Lkxz;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Llfo;-><init>(Lkxz;Lkwy;B)V

    return-void
.end method

.method private constructor <init>(Lkwy;B)V
    .locals 0

    invoke-direct {p0, p1}, Llds;-><init>(Lkwy;)V

    return-void
.end method

.method constructor <init>(Lkwy;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Llds;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Llds;-><init>(Lkwy;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkxf;
    .locals 2

    new-instance v0, Lldu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lldu;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkxf;

    invoke-super {p0, p1}, Llfo;->a(Lkxf;)V

    return-void
.end method

.method protected final synthetic a(Lkwt;)V
    .locals 5

    check-cast p1, Lldt;

    iget-object v0, p1, Lkyg;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lldt;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldn;

    new-instance v1, Lldr;

    invoke-direct {v1, p0}, Lldr;-><init>(Llfp;)V

    iget-object v2, p0, Llds;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v4, Lldq;

    invoke-direct {v4, v0, v2, v1}, Lldq;-><init>(Landroid/content/Context;Landroid/net/Uri;Lldl;)V

    :try_start_0
    invoke-interface {p1, v4, v2}, Lldn;->a(Lldl;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1
.end method
