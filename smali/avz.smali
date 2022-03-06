.class final Lavz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkg;


# instance fields
.field private final a:Lavy;

.field private final b:Lawb;

.field private final c:Lkg;


# direct methods
.method constructor <init>(Lkg;Lavy;Lawb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavz;->c:Lkg;

    iput-object p2, p0, Lavz;->a:Lavy;

    iput-object p3, p0, Lavz;->b:Lawb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lavz;->c:Lkg;

    invoke-interface {v0}, Lkg;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavz;->a:Lavy;

    invoke-interface {v0}, Lavy;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Created new "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    instance-of v1, v0, Lawa;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lawa;

    invoke-interface {v1}, Lawa;->a_()Lawc;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lawc;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lawa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lawa;

    invoke-interface {v0}, Lawa;->a_()Lawc;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawc;->a:Z

    :cond_0
    iget-object v0, p0, Lavz;->b:Lawb;

    invoke-interface {v0, p1}, Lawb;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lavz;->c:Lkg;

    invoke-interface {v0, p1}, Lkg;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
