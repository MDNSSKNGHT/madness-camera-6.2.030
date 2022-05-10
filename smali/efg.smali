.class public final Lefg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lecb;

.field private final b:Llzj;


# direct methods
.method constructor <init>(Lecb;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefg;->a:Lecb;

    const-string p1, "CptModuleCfgBldr"

    invoke-interface {p2, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lefg;->b:Llzj;

    return-void
.end method


# virtual methods
.method public final a(Lmmp;Lkgq;)Lgdl;
    .locals 11

    iget-object v0, p0, Lefg;->a:Lecb;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lecb;->a:Llzp;

    const-string v2, "OneConfig#create"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lecb;->a:Llzp;

    const-string v2, "OneConfig#oneCharacteristics"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lecb;->b:Lgka;

    invoke-interface {v1, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v1

    invoke-interface {v1}, Lgns;->b()Lmmt;

    move-result-object v9

    iget-object v2, v0, Lecb;->a:Llzp;

    const-string v3, "OneConfig#pictureSize"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lecb;->c:Liue;

    invoke-virtual {v2, p1, v9}, Liue;->a(Lmmp;Lmmt;)Llyw;

    move-result-object v10

    iget-object v2, v0, Lecb;->a:Llzp;

    const-string v3, "OneConfig#selectViewfinder"

    invoke-interface {v2, v3}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {v1}, Lgns;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v10}, Llyb;->a(Llyw;)Llyb;

    move-result-object v1

    invoke-virtual {v1}, Llyb;->b()D

    move-result-wide v4

    iget-object v2, v0, Lecb;->d:Lkbf;

    move-object v6, v9

    move-object v7, p2

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lkbf;->a(Ljava/util/List;DLmmt;Lkgq;Lmmp;)Llyw;

    move-result-object p2

    invoke-static {p2}, Llyb;->a(Llyw;)Llyb;

    move-result-object v1

    invoke-static {v9, p2, v1}, Lkbj;->a(Lmmt;Llyw;Llyb;)Lkbj;

    move-result-object p2

    iget-object v1, v0, Lecb;->a:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    invoke-static {v10}, Llyb;->a(Llyw;)Llyb;

    move-result-object v1

    invoke-static {p1, v9, v1, v10, p2}, Lgdl;->a(Lmmp;Lmmt;Llyb;Llyw;Lkbj;)Lgdl;

    move-result-object p2

    iget-object v0, v0, Lecb;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Lefg;->b:Llzj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Selected configuration for camera ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->d(Ljava/lang/String;)V

    return-object p2
.end method
