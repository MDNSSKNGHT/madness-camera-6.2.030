.class public final Lmdn;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmmp;Llyw;)Lmdl;
    .locals 2

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmdm;->a(Lmmp;)Lmdm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object p0

    invoke-virtual {p0}, Lmdm;->a()Lmdl;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILlty;)Lnyp;
    .locals 12

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Llue;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "profile "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " source "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecordFactory"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Llty;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/16 v5, 0xc

    const/16 v9, 0xc

    goto :goto_0

    :cond_0
    nop

    const/16 v9, 0x10

    :goto_0
    iget v0, p1, Llty;->c:I

    invoke-static {v0, v9, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    mul-int/lit8 v11, v0, 0xa

    invoke-static {p0}, Llue;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    add-int/lit8 v7, p0, -0x1

    iget v8, p1, Llty;->c:I

    const/4 v10, 0x2

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Could not create AudioRecord"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lnxs;->a:Lnxs;

    return-object p0
.end method

.method public static b(Lmmp;Llyw;)Lmdl;
    .locals 2

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmdm;->a(Lmmp;)Lmdm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object p0

    invoke-virtual {p0}, Lmdm;->a()Lmdl;

    move-result-object p0

    return-object p0
.end method
