.class final Ljjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljjq;


# direct methods
.method constructor <init>(Ljjq;)V
    .locals 0

    iput-object p1, p0, Ljjr;->a:Ljjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Ljjr;->a:Ljjq;

    iget-object v0, p1, Ljjq;->b:Ljjb;

    iget-object p1, p1, Ljjq;->a:Ljava/util/List;

    sget-object v1, Ljjb;->a:Ljava/lang/String;

    const-string v2, "updateCaptureIndicator()"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljjb;->d:Ljpj;

    sget-object v2, Lkhg;->d:Lkhg;

    invoke-interface {v1, v2}, Ljpj;->a(Lkhg;)V

    iget-object v1, v0, Ljjb;->d:Ljpj;

    iget-object v2, v0, Ljjb;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13031c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljpj;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljjb;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Ljjb;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to wait for video inserting. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljjr;->a:Ljjq;

    iget-object v0, p1, Ljjq;->b:Ljjb;

    iget-object p1, p1, Ljjq;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljjb;->a(Ljava/util/List;)V

    return-void
.end method
