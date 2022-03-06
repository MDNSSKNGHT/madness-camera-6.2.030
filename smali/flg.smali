.class final Lflg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Landroid/net/Uri;

.field private final synthetic b:Lfle;


# direct methods
.method constructor <init>(Lfle;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lflg;->b:Lfle;

    iput-object p2, p0, Lflg;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkih;

    iget-object v0, p0, Lflg;->b:Lfle;

    iget-object v0, v0, Lfle;->f:Lfrv;

    sget-object v1, Lota;->l:Lota;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfrv;->a(Lota;I)V

    iget-object v0, p0, Lflg;->a:Landroid/net/Uri;

    sget-object v1, Lliw;->b:Lliy;

    iget-object p1, p1, Lkih;->a:Lkif;

    iget-object p1, p1, Lkif;->a:Lkwy;

    invoke-interface {v1, p1, v0}, Lliy;->a(Lkwy;Landroid/net/Uri;)Lkxc;

    move-result-object p1

    iget-object v0, p0, Lflg;->b:Lfle;

    invoke-virtual {p1, v0}, Lkxc;->a(Lkxg;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lfle;->a:Ljava/lang/String;

    const-string v0, "Fail to connect to GoogleApiClient"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
