.class final Ldvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvq;


# direct methods
.method constructor <init>(Ldvq;)V
    .locals 0

    iput-object p1, p0, Ldvs;->a:Ldvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvs;->a:Ldvq;

    iget-object v0, v0, Ldvq;->a:Ldum;

    iget-object v0, v0, Ldum;->z:Ljpj;

    sget-object v1, Lkhg;->a:Lkhg;

    invoke-interface {v0, v1}, Ljpj;->a(Lkhg;)V

    return-void
.end method
