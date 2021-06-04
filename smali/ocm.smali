.class public abstract Locm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lnyp;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Locm;->a:Lnyp;

    return-void
.end method

.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Locm;->a:Lnyp;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Locm;
    .locals 1

    instance-of v0, p0, Locm;

    if-eqz v0, :cond_0

    check-cast p0, Locm;

    goto :goto_0

    :cond_0
    new-instance v0, Locn;

    invoke-direct {v0, p0, p0}, Locn;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    nop

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Locm;->a:Lnyp;

    invoke-virtual {v0, p0}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final a(Lnyi;)Locm;
    .locals 2

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lofj;

    invoke-direct {v1, v0, p1}, Lofj;-><init>(Ljava/lang/Iterable;Lnyi;)V

    invoke-static {v1}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lnyu;)Locm;
    .locals 2

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lofi;

    invoke-direct {v1, v0, p1}, Lofi;-><init>(Ljava/lang/Iterable;Lnyu;)V

    invoke-static {v1}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Locm;
    .locals 3

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const-string v2, "limit is negative"

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v1, Lofm;

    invoke-direct {v1, v0}, Lofm;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v1}, Locm;->a(Ljava/lang/Iterable;)Locm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnyu;)Z
    .locals 1

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lohr;->a(Ljava/lang/Iterable;Lnyu;)Z

    move-result p1

    return p1
.end method

.method public final c(Lnyu;)Lnyp;
    .locals 3

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lnyu;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Locm;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    nop

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
