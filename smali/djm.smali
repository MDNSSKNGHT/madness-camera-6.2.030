.class final Ldjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxu;


# instance fields
.field private final synthetic a:Lihh;

.field private final synthetic b:Ldjl;


# direct methods
.method constructor <init>(Ldjl;Lihh;)V
    .locals 0

    iput-object p1, p0, Ldjm;->b:Ldjl;

    iput-object p2, p0, Ldjm;->a:Lihh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    iget-object v0, p0, Ldjm;->b:Ldjl;

    iget-object v0, v0, Ldjl;->a:Ldjk;

    iget-object v0, v0, Ldjk;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyd;

    iget-object v1, p0, Ldjm;->a:Lihh;

    iget-object v2, p0, Ldjm;->b:Ldjl;

    iget-object v2, v2, Ldjl;->a:Ldjk;

    iget-object v2, v2, Ldjk;->m:Litj;

    sget-object v3, Litj;->a:Litj;

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v1, v2}, Lgyd;->a(Lihh;Z)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lozs;
    .locals 2

    new-instance v0, Lmbl;

    const-string v1, "YUV image could not be processed by FxImageSaver."

    invoke-direct {v0, v1}, Lmbl;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0
.end method
