.class final synthetic Ldqd;
.super Ljava/lang/Object;

# interfaces
.implements Liyz;


# instance fields
.field private final a:Ldrf;

.field private final b:Landroid/content/Context;

.field private final c:Ljsv;

.field private final d:Ldsf;

.field private final e:Lnmo;


# direct methods
.method constructor <init>(Ldrf;Landroid/content/Context;Ljsv;Ldsf;Lnmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqd;->a:Ldrf;

    iput-object p2, p0, Ldqd;->b:Landroid/content/Context;

    iput-object p3, p0, Ldqd;->c:Ljsv;

    iput-object p4, p0, Ldqd;->d:Ldsf;

    iput-object p5, p0, Ldqd;->e:Lnmo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldqd;->a:Ldrf;

    iget-object v1, p0, Ldqd;->b:Landroid/content/Context;

    iget-object v2, p0, Ldqd;->c:Ljsv;

    iget-object v3, p0, Ldqd;->d:Ldsf;

    iget-object v4, p0, Ldqd;->e:Lnmo;

    iput-object v1, v0, Ldrf;->i:Landroid/content/Context;

    iput-object v2, v0, Ldrf;->j:Ljsv;

    iput-object v3, v0, Ldrf;->k:Ldsf;

    iget-object v1, v0, Ldrf;->l:Lnmo;

    invoke-interface {v1}, Lnmo;->a()V

    iput-object v4, v0, Ldrf;->l:Lnmo;

    invoke-virtual {v0}, Ldrf;->f()V

    iget-object v1, v0, Ldrf;->a:Liyd;

    invoke-static {}, Liyb;->f()Liyc;

    move-result-object v2

    const-string v3, "Iris"

    iput-object v3, v2, Liyc;->a:Ljava/lang/String;

    sget-object v3, Lkgq;->b:Lkgq;

    invoke-static {v3}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v3

    invoke-virtual {v2, v3}, Liyc;->a(Ljava/util/Set;)Liyc;

    move-result-object v2

    sget-object v3, Lmmt;->b:Lmmt;

    invoke-static {v3}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v3

    invoke-virtual {v2, v3}, Liyc;->b(Ljava/util/Set;)Liyc;

    move-result-object v2

    invoke-virtual {v2}, Liyc;->b()Liyc;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Liyc;->a(I)Liyc;

    move-result-object v2

    invoke-virtual {v2}, Liyc;->a()Liyb;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Liyd;->a(Liya;Liyb;)V

    iget-object v1, v0, Ldrf;->w:Lnou;

    iget-boolean v0, v0, Ldrf;->u:Z

    invoke-interface {v1, v0}, Lnou;->a(Z)V

    return-void
.end method
