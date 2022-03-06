.class public final Lgwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lgwn;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgwp;->a:Lqdx;

    iput-object p3, p0, Lgwp;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgwp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbc;

    iget-object v1, p0, Lgwp;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoq;

    invoke-virtual {v0}, Lcbc;->e()I

    move-result v2

    invoke-virtual {v0}, Lcbc;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lcbc;->d()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    add-int/2addr v2, v3

    const-string v3, "camera:global_imagereader_ticket_limit"

    invoke-static {v0, v3, v2}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lhjn;

    invoke-direct {v2, v0}, Lhjn;-><init>(I)V

    invoke-interface {v1}, Lmoq;->c()Llox;

    move-result-object v1

    invoke-interface {v2}, Lhkp;->c()Llrm;

    move-result-object v3

    new-instance v4, Lgwo;

    invoke-direct {v4, v0}, Lgwo;-><init>(I)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-interface {v3, v4, v0}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-interface {v1, v0}, Llox;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkp;

    return-object v0
.end method
