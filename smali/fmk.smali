.class final Lfmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# instance fields
.field public final synthetic a:Lfmd;


# direct methods
.method constructor <init>(Lfmd;)V
    .locals 0

    iput-object p1, p0, Lfmk;->a:Lfmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    iget-object v0, p0, Lfmk;->a:Lfmd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfmd;->t:Z

    iget-object v2, v0, Lfmd;->c:Lfli;

    iget-object v0, v0, Lfmd;->r:Ldpa;

    invoke-virtual {v0}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v3, p0, Lfmk;->a:Lfmd;

    iget-object v4, v3, Lfmd;->q:Landroid/content/Context;

    iget-object v3, v3, Lfmd;->L:Lady;

    invoke-virtual {v2, v0, v4, v3, v1}, Lfli;->a(Landroid/view/WindowManager;Landroid/content/Context;Lady;Z)Lafo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfmk;->a:Lfmd;

    invoke-virtual {v0}, Lfmd;->a()V

    iget-object v0, p0, Lfmk;->a:Lfmd;

    iput-boolean v1, v0, Lfmd;->v:Z

    iget-object v2, v0, Lfmd;->c:Lfli;

    iget-object v2, v2, Lfli;->b:Ladz;

    iget-object v0, v0, Lfmd;->K:Landroid/os/Handler;

    new-instance v3, Lfml;

    invoke-direct {v3, p0}, Lfml;-><init>(Lfmk;)V

    invoke-virtual {v2, v0, v3}, Ladz;->a(Landroid/os/Handler;Lael;)V

    :goto_0
    iget-object v0, p0, Lfmk;->a:Lfmd;

    iget-object v2, v0, Lfmd;->h:Lfnk;

    invoke-virtual {v2}, Lfnk;->d()[F

    move-result-object v2

    invoke-static {v2}, Lfnk;->a([F)[F

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3}, Ljava/lang/String;-><init>()V

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x9

    if-ge v3, v6, :cond_1

    aget v6, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x10

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget v6, v2, v3

    add-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Lfmd;->p:Ljava/io/FileWriter;

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, v0, Lfmd;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lpao;->a:Lpap;

    invoke-virtual {v2, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lfmk;->a:Lfmd;

    iget-object v2, v0, Lfmd;->B:Landroid/os/Handler;

    new-instance v3, Lfmn;

    invoke-direct {v3, v0, p1}, Lfmn;-><init>(Lfmd;[B)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->o()I

    move-result p1

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lfmk;->a:Lfmd;

    iget-object v0, p1, Lfmd;->b:Lfmo;

    iput-boolean v1, v0, Lfmo;->s:Z

    iget-object p1, p1, Lfmd;->A:Lfoh;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->n()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lfmk;->a:Lfmd;

    iget-object p1, p1, Lfmd;->A:Lfoh;

    invoke-interface {p1, v2}, Lfoh;->a(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lfmk;->a:Lfmd;

    iget-object p1, p1, Lfmd;->z:Lfoh;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lfoh;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_3
    iget-object p1, p0, Lfmk;->a:Lfmd;

    iget-object p1, p1, Lfmd;->E:Lfoh;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lfoh;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
