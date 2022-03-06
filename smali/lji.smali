.class final Llji;
.super Ljava/lang/Object;

# interfaces
.implements Lljr;


# instance fields
.field private final synthetic a:Lljh;


# direct methods
.method constructor <init>(Lljh;)V
    .locals 0

    iput-object p1, p0, Llji;->a:Lljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lljv;)V
    .locals 3

    invoke-virtual {p1}, Lljv;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Llji;->a:Lljh;

    iget-object p1, p1, Lljh;->d:Lljg;

    iget-object p1, p1, Lljg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Committing snapshot for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed, retrying"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhenotypeFlagCommitter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Llji;->a:Lljh;

    iget-object v0, p1, Lljh;->d:Lljg;

    iget-object v1, p1, Lljh;->b:Ljava/lang/String;

    iget-object v2, p1, Lljh;->a:Lljj;

    iget p1, p1, Lljh;->c:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lljg;->a(Ljava/lang/String;Lljj;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llji;->a:Lljh;

    iget-object p1, p1, Lljh;->a:Lljj;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lljj;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method
