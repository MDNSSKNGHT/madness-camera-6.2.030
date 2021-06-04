.class public abstract Lnvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnvq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnvq;->p()Lnvr;

    move-result-object v0

    invoke-virtual {v0}, Lnvr;->a()Lnvq;

    move-result-object v0

    sput-object v0, Lnvq;->a:Lnvq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lnvr;
    .locals 4

    new-instance v0, Lnvr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnvr;-><init>(B)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnvr;->l:Ljava/lang/Boolean;

    iput-object v2, v0, Lnvr;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lnvr;->a(Z)Lnvr;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lnvr;->b(Z)Lnvr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnvr;->a(I)Lnvr;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnvr;->b:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnvr;->c:Ljava/lang/Float;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnvr;->d:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lnvr;->e:Ljava/lang/Float;

    iput-object v1, v0, Lnvr;->f:Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnvr;->g:Ljava/lang/Float;

    iput-object v1, v0, Lnvr;->h:Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnvr;->i:Ljava/lang/Float;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lnvr;->j:Ljava/lang/Float;

    iput-object v2, v0, Lnvr;->k:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method
