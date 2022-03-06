.class final Lmbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzx;


# instance fields
.field private final a:Lmmp;

.field private final synthetic b:Lmav;


# direct methods
.method constructor <init>(Lmav;Lmmp;)V
    .locals 0

    iput-object p1, p0, Lmbc;->b:Lmav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmbc;->a:Lmmp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmbc;->b:Lmav;

    iget-object v0, v0, Lmav;->e:Llzj;

    iget-object v1, p0, Lmbc;->a:Lmmp;

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disconnected."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmbc;->b:Lmav;

    iget-object v1, p0, Lmbc;->a:Lmmp;

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lmav;->a(Lmmp;I)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lmbc;->b:Lmav;

    iget-object v0, v0, Lmav;->e:Llzj;

    iget-object v1, p0, Lmbc;->a:Lmmp;

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received error "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmbc;->b:Lmav;

    iget-object v1, p0, Lmbc;->a:Lmmp;

    invoke-virtual {v0, v1, p1}, Lmav;->a(Lmmp;I)V

    return-void
.end method

.method public final a(Lmpv;)V
    .locals 3

    iget-object p1, p0, Lmbc;->b:Lmav;

    iget-object p1, p1, Lmav;->e:Llzj;

    iget-object v0, p0, Lmbc;->a:Lmmp;

    iget-object v0, v0, Lmmp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " was opened."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lmbc;->b:Lmav;

    iget-object v0, v0, Lmav;->e:Llzj;

    iget-object v1, p0, Lmbc;->a:Lmmp;

    iget-object v1, v1, Lmmp;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera device "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmbc;->b:Lmav;

    iget-object v1, p0, Lmbc;->a:Lmmp;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmav;->a(Lmmp;I)V

    return-void
.end method
