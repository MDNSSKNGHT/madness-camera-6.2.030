.class final synthetic Lmrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmrn;

.field private final b:[B


# direct methods
.method constructor <init>(Lmrn;[BLkst;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmrp;->a:Lmrn;

    iput-object p2, p0, Lmrp;->b:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lmrp;->a:Lmrn;

    iget-object v1, p0, Lmrp;->b:[B

    iget v2, v0, Lmrn;->c:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-string v5, "LensServiceConnImpl"

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmrn;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    nop

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    invoke-static {}, Lped;->b()Lped;

    move-result-object v2

    :try_start_0
    sget-object v7, Lktj;->c:Lktj;

    array-length v8, v1

    invoke-static {v7, v1, v8, v2}, Lpen;->a(Lpen;[BILped;)Lpen;

    move-result-object v1

    invoke-static {v1}, Lpen;->a(Lpen;)Lpen;

    move-result-object v1

    check-cast v1, Lktj;

    iget v2, v1, Lktj;->b:I

    invoke-static {v2}, Lkth;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/16 v7, 0xf0

    if-eq v2, v7, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lksz;->a:Lpeb;

    invoke-static {v2}, Lpen;->a(Lpeb;)Lpeb;

    move-result-object v2

    iget-object v7, v2, Lpeb;->a:Lpgb;

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpen;

    if-ne v7, v4, :cond_8

    iget-object v1, v1, Lpeq;->d:Lpeh;

    iget-object v4, v2, Lpeb;->d:Lper;

    invoke-virtual {v1, v4}, Lpeh;->a(Lpei;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lpeb;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v2, v2, Lpeb;->d:Lper;

    iget-object v2, v2, Lper;->c:Lphv;

    iget v2, v2, Lphv;->f:I

    const/16 v4, 0x8

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v8}, Lpex;->a()Lpew;

    move-result-object v1

    :goto_1
    check-cast v1, Lkta;

    iget v2, v1, Lkta;->b:I

    iput v2, v0, Lmrn;->d:I

    iget-object v2, v1, Lkta;->c:Lkte;

    if-nez v2, :cond_7

    sget-object v2, Lkte;->e:Lkte;

    goto :goto_2

    :cond_7
    nop

    :goto_2
    iput-object v2, v0, Lmrn;->e:Lkte;

    iget-object v1, v1, Lkta;->d:Lktb;

    const/4 v1, 0x2

    iput v1, v0, Lmrn;->f:I

    invoke-virtual {v0, v6}, Lmrn;->a(I)V

    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_3
    iget-object v1, v0, Lmrn;->b:Lmrm;

    invoke-interface {v1}, Lmrm;->c()V
    :try_end_0
    .catch Lpfd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v5, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lmrn;->f:I

    invoke-virtual {v0, v3}, Lmrn;->a(I)V

    return-void
.end method
