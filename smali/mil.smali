.class public final Lmil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmcw;

.field public final b:Llzw;

.field public final c:Lmiq;

.field public final d:Lmjz;

.field public final e:Llpu;

.field public final f:Llzp;

.field public final g:Llzj;

.field public final h:Lmje;

.field public final i:Landroid/os/Handler;

.field public j:Lmio;


# direct methods
.method constructor <init>(Lmcw;Llzw;Lmiq;Lmjz;Landroid/os/Handler;Lmje;Llpu;Llzp;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Lmcw;

    iput-object p2, p0, Lmil;->b:Llzw;

    iput-object p3, p0, Lmil;->c:Lmiq;

    iput-object p4, p0, Lmil;->d:Lmjz;

    iput-object p5, p0, Lmil;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmil;->h:Lmje;

    iput-object p7, p0, Lmil;->e:Llpu;

    iput-object p8, p0, Lmil;->f:Llzp;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmil;->g:Llzj;

    return-void
.end method


# virtual methods
.method public final a(Lmje;Llpu;Landroid/os/Handler;)Lmir;
    .locals 8

    new-instance v7, Lmir;

    iget-object v2, p0, Lmil;->d:Lmjz;

    iget-object v5, p0, Lmil;->f:Llzp;

    iget-object v6, p0, Lmil;->g:Llzj;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lmir;-><init>(Lmje;Lmjz;Llpu;Landroid/os/Handler;Llzp;Llzj;)V

    invoke-virtual {p2, v7}, Llpu;->a(Llyu;)Llyu;

    return-object v7
.end method
