.class final Lich;
.super Lmgh;
.source "PG"


# instance fields
.field private final a:Lpag;

.field private final synthetic b:Lmci;

.field private final synthetic c:Lmdk;

.field private final synthetic d:Lpag;


# direct methods
.method constructor <init>(Lmci;Lmdk;Lpag;)V
    .locals 0

    iput-object p1, p0, Lich;->b:Lmci;

    iput-object p2, p0, Lich;->c:Lmdk;

    iput-object p3, p0, Lich;->d:Lpag;

    invoke-direct {p0}, Lmgh;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Lich;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lich;->b:Lmci;

    iget-object v1, p0, Lich;->c:Lmdk;

    invoke-interface {v0, v1}, Lmci;->a(Lmdk;)Lmqm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lich;->d:Lpag;

    new-instance v2, Lgtu;

    iget-object v3, p0, Lich;->a:Lpag;

    invoke-direct {v2, v0, v3}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Lmqc;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Licg;->a:Ljava/lang/String;

    iget-object v0, p0, Lich;->b:Lmci;

    invoke-interface {v0}, Lmci;->a()Lmcl;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error for frame "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lich;->a:Lpag;

    new-instance v0, Lmbl;

    invoke-direct {v0}, Lmbl;-><init>()V

    invoke-virtual {p1, v0}, Loxp;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lich;->b:Lmci;

    invoke-interface {p1}, Lmci;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lich;->a:Lpag;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lich;->b:Lmci;

    invoke-interface {v0}, Lmci;->close()V

    iget-object v0, p0, Lich;->a:Lpag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    iget-object v0, p0, Lich;->d:Lpag;

    invoke-virtual {v0, v1}, Loxp;->cancel(Z)Z

    return-void
.end method
