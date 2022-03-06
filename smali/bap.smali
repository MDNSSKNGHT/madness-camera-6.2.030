.class final Lbap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llpn;


# instance fields
.field public final synthetic a:Lbam;


# direct methods
.method constructor <init>(Lbam;)V
    .locals 0

    iput-object p1, p0, Lbap;->a:Lbam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lozs;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PassiveFocusScan: isInFocused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lbap;->a:Lbam;

    const/4 v0, 0x0

    iput-object v0, p2, Lbam;->e:Lpag;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbam;->a:Ljava/lang/String;

    const-string p2, "PassiveFocusConvergeAnimation: start"

    invoke-static {p1, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbap;->a:Lbam;

    iget-object p2, p1, Lbam;->b:Laxf;

    invoke-interface {p2}, Laxf;->c()Lkhq;

    move-result-object p2

    iput-object p2, p1, Lbam;->d:Lkhq;

    iget-object p1, p0, Lbap;->a:Lbam;

    iget-object p1, p1, Lbam;->d:Lkhq;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbap;->a:Lbam;

    iget-object p1, p1, Lbam;->d:Lkhq;

    new-instance p2, Lbaq;

    invoke-direct {p2, p0}, Lbaq;-><init>(Lbap;)V

    invoke-interface {p1, p2}, Lkhq;->a(Lkhr;)V

    :cond_0
    return-object v0
.end method
