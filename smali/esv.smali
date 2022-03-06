.class public final Lesv;
.super Levd;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Z

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidStateCompleted"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;ZLandroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-boolean p2, p0, Lesv;->d:Z

    iput-object p3, p0, Lesv;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Lesv;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Levd;
    .locals 5

    iget-boolean v0, p0, Lesv;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lesv;->c:Ljava/lang/String;

    iget-object v2, p0, Lesv;->e:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Current video URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lesv;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lesv;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->L:Lbhi;

    invoke-interface {v1, v0}, Lbhe;->b(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lesv;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    iget-object v0, v0, Levb;->L:Lbhi;

    invoke-interface {v0}, Lbhe;->t()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
