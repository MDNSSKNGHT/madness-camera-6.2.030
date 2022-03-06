.class public final Legg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljex;

.field public final b:Lbdw;

.field public final c:Ljfl;

.field public final d:Lqdd;

.field public final e:Llpx;

.field public final f:Ljfo;

.field public final g:Llzj;

.field public final h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Z


# direct methods
.method public constructor <init>(Ljex;Lbdw;Ljfl;Lqdd;Llpx;Llzj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Legj;

    invoke-direct {v0, p0}, Legj;-><init>(Legg;)V

    iput-object v0, p0, Legg;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Legg;->i:Z

    iput-object p1, p0, Legg;->a:Ljex;

    iput-object p2, p0, Legg;->b:Lbdw;

    iput-object p3, p0, Legg;->c:Ljfl;

    iput-object p4, p0, Legg;->d:Lqdd;

    iput-object p5, p0, Legg;->e:Llpx;

    const-string p1, "StorageCheck"

    invoke-interface {p6, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Legg;->g:Llzj;

    new-instance p1, Legh;

    invoke-direct {p1, p0}, Legh;-><init>(Legg;)V

    iput-object p1, p0, Legg;->f:Ljfo;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Legg;->a:Ljex;

    iget-object v1, p0, Legg;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljex;->f(Landroid/content/DialogInterface$OnClickListener;)Lozs;

    move-result-object v0

    new-instance v1, Legl;

    invoke-direct {v1, p0}, Legl;-><init>(Legg;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
