.class Lfgz;
.super Lfgv;
.source "PG"


# instance fields
.field private final synthetic a:Lfgw;


# direct methods
.method constructor <init>(Lfgw;)V
    .locals 0

    iput-object p1, p0, Lfgz;->a:Lfgw;

    invoke-direct {p0}, Lfgv;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "Photos state enter"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfgv;->c()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->h:Ldeg;

    invoke-virtual {v0}, Ldeg;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lfgw;->a:Ljava/lang/String;

    const-string v1, "Photos state exit"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lfgv;->d()V

    iget-object v0, p0, Lfgz;->a:Lfgw;

    iget-object v0, v0, Lfgw;->h:Ldeg;

    invoke-virtual {v0}, Ldeg;->a()V

    return-void
.end method
