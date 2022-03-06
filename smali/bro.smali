.class final Lbro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbre;


# direct methods
.method constructor <init>(Lbre;)V
    .locals 0

    iput-object p1, p0, Lbro;->a:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lkkl;

    iget-object v0, p1, Lkkl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p1, Lkkl;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbwe;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    sget-object v0, Lbre;->a:Ljava/lang/String;

    iget-object p1, p1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Video file size onMaxFileSizeReached: "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v4, 0xdc898500L

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    iget-object p1, p0, Lbro;->a:Lbre;

    iget-object p1, p1, Lbre;->f:Lbsc;

    iget-object v0, p1, Lbsc;->m:Lbhj;

    invoke-interface {v0, v1}, Lbhj;->c(Z)V

    iget-object v0, p1, Lbsc;->d:Ljex;

    invoke-virtual {p1}, Lbsc;->h()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v1

    invoke-interface {v0, v1}, Ljex;->c(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p1, Lbsc;->o:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Lbsc;->i()V

    return-void

    :cond_1
    iget-object p1, p0, Lbro;->a:Lbre;

    iget-object p1, p1, Lbre;->f:Lbsc;

    invoke-virtual {p1, v1}, Lbsc;->e(Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
