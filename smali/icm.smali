.class final Licm;
.super Lmgh;
.source "PG"


# instance fields
.field private final a:Lmci;

.field private final b:Lhet;

.field private final c:Lhes;

.field private final d:Lher;

.field private final synthetic e:Licl;


# direct methods
.method public constructor <init>(Licl;Lmci;Lhet;)V
    .locals 0

    iput-object p1, p0, Licm;->e:Licl;

    invoke-direct {p0}, Lmgh;-><init>()V

    iput-object p2, p0, Licm;->a:Lmci;

    iput-object p3, p0, Licm;->b:Lhet;

    iget-object p1, p3, Lhet;->c:Lhes;

    iput-object p1, p0, Licm;->c:Lhes;

    iget-object p1, p0, Licm;->c:Lhes;

    invoke-interface {p1}, Lhes;->a()Lher;

    move-result-object p1

    iput-object p1, p0, Licm;->d:Lher;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Licl;->a:Ljava/lang/String;

    const-string v1, "onImagesAvailable"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmcl;)V
    .locals 0

    iget-object p1, p0, Licm;->d:Lher;

    invoke-interface {p1}, Lher;->a()V

    return-void
.end method

.method public final a(Lmqc;)V
    .locals 1

    sget-object p1, Licl;->a:Ljava/lang/String;

    const-string v0, "onMetadata"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Licl;->a:Ljava/lang/String;

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Licm;->e:Licl;

    iget-object v1, p0, Licm;->a:Lmci;

    iget-object v2, v0, Licl;->b:Lmdk;

    iget-object v3, p0, Licm;->b:Lhet;

    invoke-virtual {v0, v1, v2, v3}, Licl;->a(Lmci;Lmdk;Lhet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Licm;->c:Lhes;

    invoke-interface {v0}, Lhes;->c()V

    iget-object v0, p0, Licm;->b:Lhet;

    iget-object v0, v0, Lhet;->b:Lios;

    sget-object v1, Lkab;->a:Ljzy;

    const/4 v2, 0x1

    const-string v3, "Image capture failed. Aborting capture!"

    invoke-interface {v0, v1, v2, v3}, Lios;->a(Ljzy;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method
