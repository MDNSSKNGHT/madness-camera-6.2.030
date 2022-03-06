.class public final Lcbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbf;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcbq;


# direct methods
.method public constructor <init>(Lmpj;Lmpi;Lcbq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcbu;->a:Ljava/util/Map;

    iput-object p3, p0, Lcbu;->b:Lcbq;

    invoke-static {p0, p2}, Lcbn;->a(Lcbf;Lmpi;)V

    invoke-static {p0, p2}, Lcbe;->a(Lcbf;Lmpi;)V

    invoke-virtual {p1}, Lmpj;->e()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lmpj;->b()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lmpj;->c()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lmpj;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcbn;->d:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcbn;->a:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbn;->b:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbe;->h:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbe;->e:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    sget-object p1, Lcbe;->j:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    sget-object p1, Lcbe;->k:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    return-void

    :cond_2
    sget-object p1, Lcbn;->a:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbn;->b:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbe;->d:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    sget-object p1, Lcbe;->h:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbe;->e:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    sget-object p1, Lcbe;->g:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbe;->i:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    sget-object p1, Lcbe;->j:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    sget-object p1, Lcbe;->k:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    return-void

    :cond_3
    sget-object p1, Lcbn;->a:Lcbk;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbk;)V

    sget-object p1, Lcbe;->k:Lcbh;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbh;)V

    return-void
.end method

.method private static a(Ljava/util/Map;Lcbg;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcbm;)Lnyp;
    .locals 7

    iget-object v0, p0, Lcbu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbs;

    iget-object v1, p0, Lcbu;->b:Lcbq;

    iget-object v3, p1, Lcbg;->a:Ljava/lang/String;

    iget-object v2, p1, Lcbm;->c:Ljava/lang/String;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v5, p1, Lcbm;->b:Loet;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbs;

    iget-object v6, v0, Lcbs;->a:Ljava/lang/Integer;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcbq;->a(Lcbg;Ljava/lang/String;Ljava/lang/String;Loet;Ljava/lang/Integer;)Lnyp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcbh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcbu;->a(Lcbh;Z)V

    return-void
.end method

.method public final a(Lcbh;Z)V
    .locals 1

    iget-object v0, p0, Lcbu;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcbj;)V
    .locals 2

    new-instance v0, Lcbr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcbr;-><init>(Z)V

    iget-object v1, p0, Lcbu;->a:Ljava/util/Map;

    invoke-static {v1, p1, v0}, Lcbu;->a(Ljava/util/Map;Lcbg;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcbk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcbu;->a(Lcbk;Z)V

    return-void
.end method

.method public final a(Lcbk;Z)V
    .locals 1

    new-instance v0, Lcbr;

    invoke-direct {v0, p2}, Lcbr;-><init>(Z)V

    iget-object p2, p0, Lcbu;->a:Ljava/util/Map;

    invoke-static {p2, p1, v0}, Lcbu;->a(Ljava/util/Map;Lcbg;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcbm;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lcbs;

    invoke-direct {v0, p2}, Lcbs;-><init>(Ljava/lang/Integer;)V

    iget-object p2, p0, Lcbu;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcbh;)Z
    .locals 1

    iget-object v0, p0, Lcbu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final b(Lcbk;)Z
    .locals 1

    iget-object v0, p0, Lcbu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbr;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbr;

    iget-boolean p1, p1, Lcbr;->a:Z

    return p1
.end method
