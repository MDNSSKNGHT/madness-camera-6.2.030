.class final Lbjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lqdx;

.field private final synthetic c:Lbjg;


# direct methods
.method constructor <init>(Lbjg;Ljava/lang/String;Lqdx;)V
    .locals 0

    iput-object p1, p0, Lbjh;->c:Lbjg;

    iput-object p2, p0, Lbjh;->a:Ljava/lang/String;

    iput-object p3, p0, Lbjh;->b:Lqdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lozs;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lbjh;->c:Lbjg;

    iget-object p1, p1, Lbjg;->b:Llzp;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbjh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lbjh;->b:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjk;

    iget-object v0, p0, Lbjh;->c:Lbjg;

    iget-object v0, v0, Lbjg;->b:Llzp;

    iget-object v1, p0, Lbjh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbjk;->a()Lozs;

    move-result-object p1

    iget-object v0, p0, Lbjh;->c:Lbjg;

    iget-object v0, v0, Lbjg;->b:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-object p1

    :cond_1
    iget-object p1, p0, Lbjh;->b:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjk;

    invoke-interface {p1}, Lbjk;->a()Lozs;

    move-result-object p1

    return-object p1
.end method
