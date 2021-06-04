.class public final Lflf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0

    iput-object p1, p0, Lflf;->a:Lfle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkih;

    sget-object v0, Lfle;->a:Ljava/lang/String;

    const-string v1, "Disconnecting"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lkih;->a:Lkif;

    iget-object v0, p1, Lkif;->a:Lkwy;

    invoke-virtual {v0, p1}, Lkwy;->b(Lkxa;)V

    iget-object v0, p1, Lkif;->a:Lkwy;

    invoke-virtual {v0, p1}, Lkwy;->b(Lkxb;)V

    iget-object p1, p1, Lkif;->a:Lkwy;

    invoke-virtual {p1}, Lkwy;->e()V

    iget-object p1, p0, Lflf;->a:Lfle;

    const/4 v0, 0x0

    iput-object v0, p1, Lfle;->c:Lozs;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lfle;->a:Ljava/lang/String;

    const-string v0, "Fail to connect to GoogleApiClient"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lflf;->a:Lfle;

    const/4 v0, 0x0

    iput-object v0, p1, Lfle;->c:Lozs;

    return-void
.end method
